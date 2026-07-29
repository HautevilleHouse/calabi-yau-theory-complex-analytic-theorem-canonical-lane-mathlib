import canonicalLaneMathlib.AdmissibleClass
import Mathlib.Data.Complex.Basic
import Mathlib.Geometry.Manifold.Complex

namespace HautevilleHouse
namespace CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean

structure CalabiYauDatum where
  complexDimension : Nat
  kahlerMetric : String
  ricciFlatWitness : Prop
  holonomySU : Prop
  complexStructure : String

def primitiveCalabiYauDatum : CalabiYauDatum := {
  complexDimension := 3,
  kahlerMetric := "Ricci-flat Kähler metric via Yau's theorem",
  ricciFlatWitness := True,
  holonomySU := True,
  complexStructure := "Calabi-Yau threefold"
}

structure CalabiConjectureStatement where
  statement : String
  sourceKey : String

def calabiConjectureStatement : CalabiConjectureStatement := {
  statement := "Every compact Kähler manifold with vanishing first Chern class admits a Ricci-flat Kähler metric.",
  sourceKey := "Yau1977"
}

end CalabiYauTheoryComplexAnalyticTheoremCanonicalLaneLean
end HautevilleHouse