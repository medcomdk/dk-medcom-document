Profile: DkCoreDocumentReference
Parent: MinimalDocumentReference
Id: dk-core-documentreference
Title: "Danish Core DocumentReference Profile"
* extension contains http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.version named version 1..1
* context.facilityType from SorOrganizationType (extensible)
* context.practiceSetting from SorPracticeSettingCode (extensible)
* author only Reference(DkCorePatient or DkCorePractitioner or DkCorePractitionerRole or DkCoreRelatedPerson or DkCoreOrganization or Device)

* authenticator only Reference(DkCorePractitioner)
* subject only Reference(DkCorePatient)

// equivalent to MHD Minimal DocumentReference
Profile:        MinimalDocumentReference
Parent:         DocumentReference
Id:             IHE.MHD.Minimal.DocumentReference
Title:          "MHD DocumentReference Minimal"
Description:    "A profile on the DocumentReference resource for MHD with minimal metadata constraints. 
- MHD is based on the [IHE Document Sharing](https://profiles.ihe.net/ITI/HIE-Whitepaper/index.html) model, 
- the [3:4.1 Abstract Metadata Model](https://profiles.ihe.net/ITI/TF/Volume3/ch-4.1.html#4.1), and 
- the use defined here is FHIR DocumentReference implementation of the 
- ebRIM implementation at [3:4.2.3.2 Document Entry](https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.2).
- with use-cases and constraints found in [3:4.3 Additional Document Sharing Requirements](https://profiles.ihe.net/ITI/TF/Volume3/ch-4.3.html#4.3)"
* modifierExtension 0..0
* masterIdentifier only UniqueIdIdentifier
* masterIdentifier 1..1
* identifier 0..* MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "use"
* identifier ^slicing.rules = #open
* identifier contains entryUUID 0..*
* identifier[entryUUID] only EntryUUIDIdentifier
* status 1..1
* status from DocumentReferenceStats (required)
* docStatus 0..0
* type 0..1 MS
* category 0..1 MS
* subject 0..1 MS
* subject only Reference(Patient)
* date 0..1 MS
* author 0..* MS
* authenticator 0..1
//* custodian 0..0
* description 0..1
* securityLabel 0..* MS
* content 1..1
* content ^definition = "The document and format referenced."
* content.attachment.contentType 1..1
* content.attachment.language 0..1 MS
* content.attachment.data 0..0
* content.attachment.url 1..1
* content.attachment.size 0..1
* content.attachment.hash 0..1
* content.attachment.title 0..1
* content.attachment.creation 0..1 MS
* content.format 0..1 MS
* content.format from http://ihe.net/fhir/ihe.formatcode.fhir/ValueSet/formatcode (preferred)
//* context.encounter 0..0
* context.event 0..*
* context.period 0..1 MS
* context.facilityType 0..1 MS
* context.practiceSetting 0..1 MS
* context.sourcePatientInfo 0..1 MS
* context.related 0..*
* relatesTo 0..* MS