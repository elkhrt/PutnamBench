theory putnam_1991_a2 imports
Complex_Main
"HOL-Analysis.Finite_Cartesian_Product"
begin

theorem putnam_1991_a2:
  fixes n :: nat
  assumes npos: "n > 0"
  and cardn: "CARD('n) = n"
  shows "(\<exists> A B :: real^'n^'n. A \<noteq> B \<and> A ** A ** A = B ** B ** B \<and> A ** A ** B = B ** B ** A \<and> invertible (A ** A + B ** B)) \<longleftrightarrow> ( False )"
  sorry

end