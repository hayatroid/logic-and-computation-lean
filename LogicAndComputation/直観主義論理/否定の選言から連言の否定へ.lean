theorem «否定の選言から連言の否定へ» (P Q : Prop) : (¬P ∨ ¬Q) → ¬(P ∧ Q) := by
  intro x
  intro y
  have ⟨y₁, y₂⟩ := y
  rcases x with x₁ | x₂
  · apply x₁
    exact y₁
  · apply x₂
    exact y₂
