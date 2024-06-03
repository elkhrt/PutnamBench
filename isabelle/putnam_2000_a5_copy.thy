theory putnam_2000_a5 imports
Complex_Main
"HOL-Analysis.Finite_Cartesian_Product"
begin

theorem putnam_2000_a5:
  fixes r :: real
  and z :: "real^2"
  and S :: "(real^2) set"
  assumes rpos: "r > 0"
  and Scard: "finite S \<and> card S = 3"
  and pint: "\<forall> p \<in> S. p$1 = round (p$1) \<and> p$2 = round (p$2)"
  and pcirc: "\<forall> p \<in> S. p \<in> sphere z r"
  shows "\<exists> p \<in> S. \<exists> q \<in> S. dist p q \<ge> r powr (1 / 3)"
  sorry

end