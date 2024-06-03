theory putnam_2022_b2 imports Complex_Main
begin

theorem putnam_2022_b2:
  fixes n :: nat
  and Scross :: "(real^3) set \<Rightarrow> bool"
  assumes hScross: "\<forall>S::(real^3) set. Scross S = (S = {u::real^3. (\<exists>v\<in>S. \<exists>w\<in>S. u = cross3 v w)})"
  shows "(n > 0 \<and> (\<exists>S::(real^3) set. finite S \<and> card S = n \<and> Scross S)) \<longleftrightarrow> n \<in> ( {1, 7} )"
  sorry

end
