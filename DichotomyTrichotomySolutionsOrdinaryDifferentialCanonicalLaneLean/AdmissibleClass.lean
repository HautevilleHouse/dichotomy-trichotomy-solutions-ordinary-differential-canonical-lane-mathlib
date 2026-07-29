import DichotomyTrichotomySolutionsOrdinaryDifferentialCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace DichotomyTrichotomySolutionsOrdinaryDifferentialCanonicalLaneLean

structure AdmissibleClass where
  object : DichotomyTrichotomyAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  DichotomyTrichotomyWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DichotomyTrichotomySolutionsOrdinaryDifferentialCanonicalLaneLean
end HautevilleHouse