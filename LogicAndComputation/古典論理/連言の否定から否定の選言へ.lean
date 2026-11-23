theorem «連言の否定から否定の選言へ» (P Q : Prop) : ¬(P ∧ Q) → (¬P ∨ ¬Q) := by
  intro x
  apply Classical.byContradiction
  intro y
  apply y
  left
  intro z
  apply y
  right
  intro w
  apply x
  constructor
  · exact z
  · exact w
