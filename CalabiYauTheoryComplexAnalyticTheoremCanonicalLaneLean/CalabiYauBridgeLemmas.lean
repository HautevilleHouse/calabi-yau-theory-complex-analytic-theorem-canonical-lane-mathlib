import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean

def bridgeClosed (A : CalabiYauAdmissibleClass) : Prop :=
  ScopedClosure A.object

theorem bridge_from_admissible_class (A : CalabiYauAdmissibleClass) :
    bridgeClosed A :=
  by
    exact ⟨A.object.sourceKeyChecked,
      A.object.theoremObjectChecked,
      A.object.operatorModelWitness,
      A.object.spectralPersistenceBridgeWitness,
      A.object.sourceBoundaryLedgerWitness,
      A.object.classicalRemainderCarried⟩

end CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean
end HautevilleHouse
