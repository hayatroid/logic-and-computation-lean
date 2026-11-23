theorem «排中律の二重否定» (P : Prop) : ¬¬(P ∨ ¬P) := by
  intro x
  apply x
  right
  intro y
  apply x
  left
  exact y
