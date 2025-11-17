Profile: MedComDocumentAuthorInstitutionOrganization
Parent: MedComDocumentOrganization
Id: medcom-document-author-institution-organization
Description: "An Author Institution Organization including requirements for a MedCom Document Organization resource"

// 1) Slicing på system
* type.coding ^slicing.discriminator[0].type = #value
* type.coding ^slicing.discriminator[0].path = "system"
* type.coding ^slicing.rules = #open
 
// (valgfrit) sig at vi vil have præcis 2 codings i alt
* type.coding 2..*
 
// 2) Definér slices
* type.coding contains
    healthcareFacilityTypeCode 1..1 and
    practiceSettingCode 1..1
 
// 3) Lås system pr. slice (det er her “slicing på system” bliver konkret)
* type.coding[healthcareFacilityTypeCode].system = "http://medcomfhir.dk/ig/xdsmetadata/ValueSet/MedCom-ihe-core-HealthcareFacilityTypeCode-VS"
* type.coding[healthcareFacilityTypeCode].system 1..1
* type.coding[healthcareFacilityTypeCode].code 1..1
 
* type.coding[practiceSettingCode].system = "http://medcomfhir.dk/ig/xdsmetadata/ValueSet/MedCom-ihe-core-PracticeSettingCode-VS"
* type.coding[practiceSettingCode].system 1..1
* type.coding[practiceSettingCode].code 1..1