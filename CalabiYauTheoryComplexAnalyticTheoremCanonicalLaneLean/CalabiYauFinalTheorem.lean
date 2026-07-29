import canonicalLaneMathlib.AdmissibleClass
import CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean.CalabiYauComplexStructure
import CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean.CalabiYauHodgeLayer

namespace HautevilleHouse
namespace CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean

def ConstrainedTheoremClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A ∧ HodgeLayerClosed defaultHodgeCertificate

theorem constrained_theorem_closure (A : AdmissibleClass) : ConstrainedTheoremClosure A := by
  refine And.intro (bridge_from_admissible_class A) (And.intro (gate_from_admissible_class A) ?_)
  exact hodge_layer_closed_checked

theorem calabi_yau_endgame (A : AdmissibleClass) : ConstrainedTheoremClosure A := by
  exact constrained_theorem_closure A

end CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean
end HautevilleHouse