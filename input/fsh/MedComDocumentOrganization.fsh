Profile: MedComDocumentOrganization
Parent: MedComCoreOrganization
Id: medcom-document-organization
Description: "A profile including requirements for a MedCom Document Organization resource"
* identifier 1..1 MS 
* identifier.value 1..1 MS 
* identifier.system 1..1 MS
* identifier ^short = "Globally unique, stable identifier for this resource. The same identifier SHALL be used when this resource is recreated from the same source data." 
* name 1.. MS
* insert ProducerShallPutInNarrative(name)

