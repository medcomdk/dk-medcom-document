Profile: MedComDocumentAuthorInstitutionOrganization
Parent: MedComDocumentOrganization
Id: medcom-document-author-institution-organization
Description: "An Author Institution Organization including requirements for a MedCom Document Organization resource"

* type.coding ^slicing.discriminator[0].type = #value
* type.coding ^slicing.discriminator[0].path = "system"
* type.coding ^slicing.rules = #open
 
* type.coding 2..* MS
 
* type.coding contains
    healthcareFacilityTypeCode 1..1 and
    practiceSettingCode 1..1
 
* type.coding[healthcareFacilityTypeCode].system = "http://medcomfhir.dk/ig/xdsmetadata/ValueSet/MedCom-ihe-core-HealthcareFacilityTypeCode-VS"
* type.coding[healthcareFacilityTypeCode].system 1..1 MS
* type.coding[healthcareFacilityTypeCode].code 1..1 MS
 
* type.coding[practiceSettingCode].system = "http://medcomfhir.dk/ig/xdsmetadata/ValueSet/MedCom-ihe-core-PracticeSettingCode-VS"
* type.coding[practiceSettingCode].system 1..1 MS
* type.coding[practiceSettingCode].code 1..1 MS