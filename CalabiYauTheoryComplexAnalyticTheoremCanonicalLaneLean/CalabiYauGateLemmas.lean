import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean

def gateClosed (A : CalabiYauAdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : CalabiYauAdmissibleClass) :
    gateClosed A :=
  by
    exact A.gateWitness

end CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean
end HautevilleHouse
