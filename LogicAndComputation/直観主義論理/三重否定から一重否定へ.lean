theorem «三重否定から一重否定へ» (P : Prop) : ¬¬¬P → ¬P := by
  intro x
  intro y
  apply x
  intro z
  apply z
  exact y
