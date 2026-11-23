theorem «排中律» (P : Prop) : P ∨ ¬P := by
  apply Classical.byContradiction
  intro x
  apply x
  right
  intro y
  apply x
  left
  exact y
