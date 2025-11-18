Profile: MedComDocumentAuthorInstitutionOrganization
Parent: MedComDocumentOrganization
Id: medcom-document-author-institution-organization
Description: "An Author Institution Organization including requirements for a MedCom Document Organization resource"

* type ^slicing.discriminator[0].type = #value
* type ^slicing.discriminator[0].path = "coding.system"
* type ^slicing.rules = #open
 
* type 2..* MS
 
* type contains
    healthcareFacilityTypeCode 1..1 and
    practiceSettingCode 1..1

* type[healthcareFacilityTypeCode] from $FacilityType
* type[healthcareFacilityTypeCode] 1..1 MS
* type[healthcareFacilityTypeCode].coding 1..1 MS
//* type[healthcareFacilityTypeCode].coding.system = $FacilityType //RCH: Vi skal lave en binding på højrere niveau, i stedet for dette.
* type[healthcareFacilityTypeCode].coding.system 1..1 MS
* type[healthcareFacilityTypeCode].coding.code 1..1 MS

* type[practiceSettingCode] from $PracticeSetting
* type[practiceSettingCode] 1..1 MS 
* type[practiceSettingCode].coding 1..1 MS
//* type[practiceSettingCode].coding.system = $PracticeSetting //RCH: Vi skal lave en binding på højrere niveau, i stedet for dette.
* type[practiceSettingCode].coding.system 1..1 MS
* type[practiceSettingCode].coding.code 1..1 MS

