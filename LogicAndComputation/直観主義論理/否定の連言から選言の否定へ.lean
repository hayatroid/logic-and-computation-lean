theorem «否定の連言から選言の否定へ» (P Q : Prop) : (¬P ∧ ¬Q) → ¬(P ∨ Q) := by
  intro x
  have ⟨x₁, x₂⟩ := x
  intro y
  rcases y with y₁ | y₂
  · apply x₁
    exact y₁
  · apply x₂
    exact y₂
