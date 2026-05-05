import YXTT.Basic
import Mathlib.Topology.ContinuousMap

/-- 64-dimensional torus T⁶⁴ --/
abbrev T64 : Type := Fin 64 → Circle

/-- T64 implements YuanXianType --/
instance : YuanXianType T64 where
  self_ref f := f
  is_TCSC _ := True
  is_factor_conserved _ := True
