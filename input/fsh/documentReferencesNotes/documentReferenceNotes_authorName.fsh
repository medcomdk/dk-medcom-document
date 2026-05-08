Instance: ab1d48ba-cac0-4ac2-aca3-e6cfa8610f99
InstanceOf: DocumentReference
Usage: #example
* meta.profile = "http://medcomfhir.dk/ig/document/StructureDefinition/medcom-documentreference"
* contained[0] = d39a8251-db8e-4b92-ae80-c89857fd1af9
* contained[+] = cee69158-0e0b-4c37-b7b3-28e42345383c
* extension[0].url = "http://medcomfhir.dk/ig/document/StructureDefinition/medcom-document-homecommunityid-extension"
* extension[=].valueCoding = urn:oid:1.2.208.176.8.1#1.2.208.176.8.1 "Common Danish IHE XDS domain. Integrating the Healthcare Enterprise (IHE) cross[X]-enterprise Document Sharing (XDS) domain"
* extension[+].url = "http://medcomfhir.dk/ig/document/StructureDefinition/medcom-document-version-id-extension"
* extension[=].valueString = "1.0.0"
* masterIdentifier.value = "urn:uuid:b69e7177-4d43-4a9b-bb48-c825dd01cb54"
* identifier.value = "urn:uuid:215e7dee-0d01-4fcd-8ebf-02a8d385be4c" //Denne identifier skal udskiftes med uuid for bundle
* status = #current
* type = $sct#866144008 "Encounter note"
* category = urn:oid:1.2.208.184.100.9#001 "Klinisk rapport"
* subject = Reference(cee69158-0e0b-4c37-b7b3-28e42345383c)
* author = Reference(d39a8251-db8e-4b92-ae80-c89857fd1af9)
* securityLabel = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N "Normal"
* content.attachment.contentType = urn:oid:2.16.840.1.113883.5.79#application/fhir+json
* content.attachment.language = urn:oid:2.16.840.1.113883.6.121#da-DK
* content.attachment.url = "DOC001.XML"
* content.attachment.title = "Journalnotat for 0506889996"
* content.attachment.creation = "2025-08-27T12:00:00+02:00"
* content.format = urn:oid:1.2.208.184.100.10#urn:ad:dk:medcom:ecn-v1.0:full "DK ECN schema"
* context.facilityType = urn:oid:2.16.840.1.113883.6.96#394761003 "almen lægepraksis"
* context.practiceSetting = urn:oid:2.16.840.1.113883.6.96#408443003 "almen medicin"
* context.sourcePatientInfo = Reference(cee69158-0e0b-4c37-b7b3-28e42345383c)

Instance: d39a8251-db8e-4b92-ae80-c89857fd1af9
InstanceOf: MedComDocumentOrganization
Usage: #inline
* meta.profile = "http://medcomfhir.dk/ig/document/StructureDefinition/medcom-document-organization"
* identifier[SOR-ID].value = "61741000016007"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* name = "Lægerne Hasseris Bymidte"

Instance: cee69158-0e0b-4c37-b7b3-28e42345383c
InstanceOf: MedComDocumentPatient
Usage: #inline
* meta.profile = "http://medcomfhir.dk/ig/document/StructureDefinition/medcom-document-patient"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "0506889996"
* name[official].family = "Mosebryggersen"
* name[official].given[0] = "Sille"
* name[official].given[1] = "June"
* name[official].given[2] = "Test"
* gender = #male
* birthDate = "1988-06-05"