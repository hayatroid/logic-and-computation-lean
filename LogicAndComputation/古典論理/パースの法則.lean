theorem «パースの法則» (P Q : Prop) : ((P → Q) → P) → P := by
  intro x
  apply Classical.byContradiction
  intro y
  apply y
  apply x
  intro z
  exfalso
  apply y
  exact z
