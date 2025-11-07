Profile: MedComMinimalDocumentReference
Parent: MinimalDocumentReference
Id: medcom-minimal-documentreference
Title: "HL7 Denmark DK Core MinimalDocumentReference Profile"
Description: "A replication of DK Core MinimalDocumentReference"
//DKCore content OUTDATED
* extension contains http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.version named version 1..1 //Bruges til at angive en version af det dokument, som DocumentReference peger på. Hvis der findes flere versioner af samme dokument, kan man vha. denne extension skelne dem fra hinanden.
* context.facilityType from SorOrganizationType (extensible)
* context.practiceSetting from SorPracticeSettingCode (extensible)
* author only Reference(DkCorePatient or DkCorePractitioner or DkCorePractitionerRole or DkCoreRelatedPerson or DkCoreOrganization or Device)

* authenticator only Reference(DkCorePractitioner)
* subject only Reference(DkCorePatient)
//MedCom content
