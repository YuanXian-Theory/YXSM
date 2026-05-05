import Mathlib

/-- Base class for all YuanXian self-referential objects. -/
class YuanXianType (α : Type u) where
  self_ref : α → α
  is_TCSC : α → Prop
  is_factor_conserved : α → Prop

instance : YuanXianType ℝ where
  self_ref x := x
  is_TCSC _ := True
  is_factor_conserved _ := True

instance : YuanXianType ℂ where
  self_ref z := z
  is_TCSC _ := True
  is_factor_conserved _ := True
