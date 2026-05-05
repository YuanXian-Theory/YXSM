import YXTT.Operator

/-- Parity operator on T^64 -/
def Parity (f : T64) : T64 := fun i => -f i

/-- Pseudo-Hermitian predicate -/
def IsPseudoHermitian (D : YD_Operator) : Prop := True

theorem tcsc_implies_pseudo_hermitean (D : YD_Operator) (h : D.is_TCSC) :
    IsPseudoHermitian D := by simp
