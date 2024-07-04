Profile: MedComDocumentSourcePatient
Parent: MedComCorePatient
Id: medcom-document-source-patient
Description: "A profile including requirements for a MedCom Document source patient, represented by a Danish CPR-no. (civil registration number)"
* identifier 1..1 MS
* identifier[cpr] 1..1 MS
* identifier[cpr].value 1..1 MS
* name[official].given 1.. MS
* birthDate 1.. MS
* gender 1.. MS