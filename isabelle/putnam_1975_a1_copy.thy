theory putnam_1975_a1 imports Complex_Main
begin

theorem putnam_1975_a1:
  fixes nab nxy::"int\<Rightarrow>int\<Rightarrow>int\<Rightarrow>bool"
  defines "nab \<equiv> \<lambda>n::int. \<lambda>a::int. \<lambda>b::int. (n = (a^2 + a) / 2 + (b^2 + b) / 2)"
    and "nxy \<equiv> \<lambda>n::int. \<lambda>x::int. \<lambda>y::int. (4 * n + 1 = x^2 + y^2)"
  shows "(\<forall>n a b::int. nab n a b \<longrightarrow> nxy n ((fst ( (\<lambda>a. \<lambda>b. a + b + 1, \<lambda>a. \<lambda>b. a - b) )) a b) ((snd ( (\<lambda>a. \<lambda>b. a + b + 1, \<lambda>a. \<lambda>b. a - b) )) a b))
    \<and> (\<forall>n::int. (\<exists>x y::int. nxy n x y) \<longrightarrow> (\<exists> a b::int. nab n a b))"
  sorry

end