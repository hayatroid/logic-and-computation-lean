theorem «含意から選言へ» (P Q : Prop) : (P → Q) → (¬P ∨ Q) := by
  intro x
  apply Classical.byContradiction
  intro y
  apply y
  left
  intro z
  apply y
  right
  apply x
  exact z
