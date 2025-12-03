### Scope and usage 

The MedComDocumentReference profile is not intented to be exchanged until the infrastructure is ready to receive it, but can be used for validation of metadata associated with a document. This profile provides metadata about a document, this can be CDA, FHIR or PDF. It holds the required metadata from the IHE XDS metadata standard, and a [mapping between the two can be found on GitHub pages](https://medcomdk.github.io/dk-medcom-document/assets/documents/Mapping_from_IHE-XDS_metadata_to_FHIR.html). 

#### Author institution and author person
The author element allows up to two references and must always include exactly one author organization and optionally one author person.

**Author institution:** The slice author:institution is mandatory and restricts the reference to a MedComDocumentOrganization. This ensures that every document has one clear author organization responsible for its creation.

**Author person:** An additional author element that does not match the institutional slice is interpreted as an author person. If used, it MUST reference exactly one resource of the allowed types: MedComDocumentPractitioner, MedComDocumentPractitionerRole, MedComDocumentPatient, DkCoreRelatedPerson, or Device.

