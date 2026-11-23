theorem «対偶から含意へ» (P Q : Prop) : (¬Q → ¬P) → (P → Q) := by
  intro x
  intro y
  apply Classical.byContradiction
  intro z
  apply x
  · exact z
  · exact y
