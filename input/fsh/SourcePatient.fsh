Profile: MedComDocumentSourcePatient
Parent: MedComCorePatient
Id: medcom-document-source-patient
Description: "A profile including requirements for a MedCom Document Source Patient, represented by a Danish CPR-no. (civil registration number)"
* name 1.. MS
* name[official].family 1.. MS
* name[official].given 1.. MS
* birthDate 1.. MS
* gender 1.. MS

Instance: 69e475df-20c8-4f54-8cea-9843568205fd
InstanceOf: MedComDocumentSourcePatient
Title: "Example of a MedCom Document Source Patient - Elmer test Hansen"
Description: "Patient described. Valid only if used in a Bundle."
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1905-08-23"
* gender = #male