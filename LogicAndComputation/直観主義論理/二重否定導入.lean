theorem «二重否定導入» (P : Prop) : P → ¬¬P := by
  intro x
  intro y
  apply y
  exact x
