Profile: XDSSourcePatient
Parent: MedComCorePatient
Id: xds-source-patient
Description: "A profile including requirements for an XDS source patient, represented by a Danish CPR-no. (civil registration number)"
* identifier 1..1 
* identifier[cpr] 1..1
* identifier[cpr].value 1..1
* name 1.. MS
* name[official].family 1.. MS
* name[official].given 1.. MS
* birthDate 1.. MS
* gender 1.. MS