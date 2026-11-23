theorem «二重否定除去の二重否定» (P : Prop) : ¬¬(¬¬P → P) := by
  intro x
  apply x
  intro y
  exfalso
  apply y
  intro z
  apply x
  intro w
  exact z
