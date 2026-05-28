Instance: e17a001c-a9ad-44b0-9323-cc066530e423
InstanceOf: DocumentReference
* meta.profile = "http://medcomfhir.dk/ig/document/StructureDefinition/medcom-documentreference"
* contained[0] = 44638fdf-4fd2-4e38-83cb-00b92403ffaf
* contained[+] = 326ef192-ef30-4c5c-a838-637377b3fdf5
* extension[0].url = "http://medcomfhir.dk/ig/document/StructureDefinition/medcom-document-homecommunityid-extension"
* extension[=].valueCoding = urn:oid:1.2.208.176.8.1#1.2.208.176.8.1 "Common Danish IHE XDS domain. Integrating the Healthcare Enterprise (IHE) cross[X]-enterprise Document Sharing (XDS) domain"
* extension[+].url = "http://medcomfhir.dk/ig/document/StructureDefinition/medcom-document-version-id-extension"
* extension[=].valueString = "2.0.0"
* masterIdentifier.value = "urn:uuid:e17a4bc1-3cea-43b0-9fc1-46b5295e7203" //Samme som identifier.value
* identifier.value = "urn:uuid:e17a4bc1-3cea-43b0-9fc1-46b5295e7203" //Denne identifier skal udskiftes med uuid for bundle.identifier
* status = #current
* type = http://loinc.org#11524-6 "EKG study"
* category = urn:oid:1.2.208.184.100.9#001 "Klinisk rapport"
* subject = Reference(326ef192-ef30-4c5c-a838-637377b3fdf5)
* author = Reference(44638fdf-4fd2-4e38-83cb-00b92403ffaf)
* securityLabel = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N "Normal"
* content.attachment.contentType = urn:oid:2.16.840.1.113883.5.79#application/fhir+json
* content.attachment.language = urn:oid:2.16.840.1.113883.6.121#da-DK
* content.attachment.url = "DOC001.XML"
* content.attachment.title = "Elektrokardiogram-12-aflednings"
* content.attachment.creation = "2026-05-17T17:00:30+02:00" //Indsæt Bundle.timestamp (behøves ikke i testfiler)
* content.format = urn:oid:1.2.208.184.100.10#urn:ad:dk:medcom:ekg-v2.0:full "DK EKG schema"
* context.period.start = "2026-05-17T17:00:00+02:00"
* context.facilityType = urn:oid:2.16.840.1.113883.6.96#394761003 "almen lægepraksis"
* context.practiceSetting = urn:oid:2.16.840.1.113883.6.96#408443003 "almen medicin"
* context.sourcePatientInfo = Reference(326ef192-ef30-4c5c-a838-637377b3fdf5)