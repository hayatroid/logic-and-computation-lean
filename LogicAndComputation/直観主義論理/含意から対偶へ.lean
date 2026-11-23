theorem «含意から対偶へ» (P Q : Prop) : (P → Q) → (¬Q → ¬P) := by
  intro x
  intro y
  intro z
  apply y
  apply x
  exact z
