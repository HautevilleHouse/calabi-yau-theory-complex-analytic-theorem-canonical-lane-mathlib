import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  A.object.sourceKeyChecked ∧ A.object.theoremObjectChecked ∧ A.object.operatorModelWitness

theorem bridge_from_admissible_class (A : AdmissibleClass) : bridgeClosed A := by
  exact ⟨A.object.sourceKeyChecked, A.object.theoremObjectChecked, A.object.operatorModelWitness⟩

end CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean
end HautevilleHouse