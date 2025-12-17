Profile: MedComDocumentPatient
Parent: MedComCorePatient
Id: medcom-document-patient
Description: "A profile including requirements for a MedCom Document Patient."
* identifier 1..1 MS
* identifier[cpr] ^short = "Unique identification number for all citizens in Denmark, called civil person register (CPR-number)."
* identifier[cpr] 1..1 MS
* identifier[cpr].value 1..1 MS
* identifier[cpr].system 1..1 MS
* identifier[x-ecpr] 0..0
* identifier[d-ecpr] 0..0
* name ..1
* name[official] ..1
* name[official].given 1..
* name[official].family 1..
* birthDate 1.. MS
* gender 1.. MS
* insert ProducerShallPutInNarrative(birthDate)
* insert ProducerShallPutInNarrative(gender)