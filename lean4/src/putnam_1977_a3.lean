import Mathlib
open BigOperators

abbrev putnam_1977_a3_solution : (ℝ → ℝ) → (ℝ → ℝ) → (ℝ → ℝ) := sorry
-- fun f g x ↦ g x - f (x - 3) + f (x - 1) + f (x + 1) - f (x + 3)
theorem putnam_1977_a3
    (f g h : ℝ → ℝ)
    (hf : ∀ x, f x = (h (x + 1) + h (x - 1)) / 2)
    (hg : ∀ x, g x = (h (x + 4) + h (x - 4)) / 2) :
    h = putnam_1977_a3_solution f g :=
  sorry
