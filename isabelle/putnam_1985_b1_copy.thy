theory putnam_1985_b1 imports Complex_Main "HOL-Computational_Algebra.Polynomial"
begin

theorem putnam_1985_b1:
  fixes p::"int\<Rightarrow>int\<Rightarrow>int\<Rightarrow>int\<Rightarrow>int\<Rightarrow>(real poly)" and numnzcoeff::"(real poly) \<Rightarrow> nat"
  defines "p \<equiv> \<lambda>m1. \<lambda>m2. \<lambda>m3. \<lambda>m4. \<lambda>m5. [: -m1, 1 :] * [: -m2, 1 :] * [: -m3, 1 :] * [: -m4, 1 :] * [: -m5, 1 :]"
    and "numnzcoeff \<equiv> \<lambda>P. card {j::nat. j \<ge> 0 \<and> j \<le> degree P \<and> coeff P j \<noteq> 0}"
  shows "let (m1, m2, m3, m4, m5) = ( (-2, -1, 0, 1, 2) ) in ((card {m1, m2, m3, m4, m5} = 5) \<and>
    (\<forall>m. let (a, b, c, d, e) = m in (card {a, b, c, d, e} = 5 \<longrightarrow> numnzcoeff (p m1 m2 m3 m4 m5) \<le> numnzcoeff (p a b c d e))))"
  sorry

end