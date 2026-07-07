import AndreOortConjectureCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace AndreOortConjectureCanonicalLaneLean

structure AdmissibleClass where
  object : AdmittedTheoremObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  NativeClosureTheorem A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end AndreOortConjectureCanonicalLaneLean
end HautevilleHouse
