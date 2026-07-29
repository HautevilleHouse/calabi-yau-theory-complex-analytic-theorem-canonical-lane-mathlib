import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean

structure AdmissibleClass where
  object : AdmittedTheoremObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  A.object.sourceKeyChecked ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean
end HautevilleHouse