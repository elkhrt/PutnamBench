theory putnam_2020_a1 imports Complex_Main
begin

theorem putnam_2020_a1:
  fixes S::"nat set"
  defines "S \<equiv> {x. (2020 dvd x) \<and> \<lfloor>log 10 x\<rfloor> + 1 \<le> 2020 \<and> 
    (\<exists>k l::nat. k \<ge> l \<and> x = (\<Sum>i=0..(k-l). 10^(i+l)))}"
  shows "card S = ( 508536 )"
  sorry

end
