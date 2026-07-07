import AndreOortConjectureCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace AndreOortConjectureCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end AndreOortConjectureCanonicalLaneLean
end HautevilleHouse
