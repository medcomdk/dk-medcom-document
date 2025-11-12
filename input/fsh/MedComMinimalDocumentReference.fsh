Profile: MedComMinimalDocumentReference
Parent: MinimalDocumentReference
Id: medcom-minimal-documentreference
Title: "A replication of HL7 Denmark DK Core MinimalDocumentReference Profile"
Description: "A replication of DK Core MinimalDocumentReference"
* extension contains http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.version named versionid 1..1
* extension[versionid] ^short = "Specifies the version of the DocumentReference profile for a standard."
* context.facilityType from SorOrganizationType (extensible)
* context.practiceSetting from MedComSorPracticeSettingCode (extensible)
* context.event from $v3-ActCode3.0.0 
* author 1..*
* author only Reference(DkCorePatient or DkCorePractitioner or DkCorePractitionerRole or DkCoreRelatedPerson or DkCoreOrganization or Device)
* authenticator only Reference(DkCorePractitioner or DkCorePractitionerRole or DkCoreOrganization)
* subject 1..1
* subject only Reference(DkCorePatient)
* context.sourcePatientInfo only Reference(DkCorePatient)