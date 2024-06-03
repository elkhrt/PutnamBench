theory putnam_1983_b5 imports Complex_Main
"HOL-Analysis.Interval_Integral"
begin

theorem putnam_1983_b5:
  fixes dist :: "real \<Rightarrow> real"
  defines "dist \<equiv> \<lambda> x :: real. \<bar>x - round x\<bar>"
  assumes fact : "filterlim (\<lambda>N :: nat. (\<Prod> n :: nat \<in> {1..N}. (2 * n / (2 * n - 1)) * (2 * n / (2 * n + 1)))) (nhds (pi / 2)) at_top"
  shows "filterlim (\<lambda> n :: real. (1/n) * (interval_lebesgue_integral lebesgue 1 n (\<lambda> x :: real. dist (n/x)))) (nhds (  ln (4 / pi) )) at_top"
  sorry

end