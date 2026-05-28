# DK MedCom Document

This Implementation Guide (IG) is provided by MedCom to describe the use of FHIR ®© in document-based exchange of data in Danish healthcare.

The IG contains profiles that are used to define a general model for MedCom FHIR documents. The use case-specific profiles are maintained in individual IGs.

The profiles build upon the knowledge obtained through the use of CDA in Denmark and the work around [FHIR documents from HL7 International](https://hl7.org/fhir/R4/documents.html).

#### General Document Model

The figure below illustrates a general document model, which all MedCom documents will comply to. Document profiles in this IG are all prefixed  with "MedComDocument". Besides the profiles shown in the figure, a MedCom document can also include some MedCom Core profiles and profiles made to support a specific use case. Altogether they constitute the actual content of a MedCom FHIR document. The following sections describe the overall purpose of each document profile.

<img alt="Shows the general MedCom document model. Structural overview of a MedCom Document Bundle, illustrating the relationships between Bundle, Composition, author (person and organization), subject (patient), and referenced resources such as Practitioner, PractitionerRole, Organization, RelatedPerson, Device, and use-case–specific content." src="./DocumentModel.svg" style="float:none; display:block; margin-left:auto; margin-right:auto;" />

The figure shows the general MedCom document model. It is a structural overview of a MedCom Document Bundle, illustrating the relationships between Bundle, Composition, authorPerson, subject (patient), and referenced resources such as Practitioner, PractitionerRole, Organization, RelatedPerson, Device, and use-case–specific content.

##### MedComDocument Profiles
You will find a list of all MedCom Document profiles in the "Profiles" tab in the menu.

##### Resource Identifiers in MedCom FHIR Documents

In FHIR, `Resource.identifier` is intended to capture business identifiers that remain constant across system boundaries, which differs from `Resource.id`, the internal technical identifier used within a single FHIR Bundle.
All resources included in a MedCom FHIR document **MUST** carry an `identifier` element consisting of both a `system` and a `value`. The identifier SHALL be globally unique, persistent, and stable over time. This means that the identifier **MUST NOT** change as long as the resource represents the same underlying real-world entity or dataset. For example, a Patient resource will always carry the same civil registration number (CPR) as its identifier.

**Global uniqueness:** To ensure global uniqueness, implementations may for example use UUIDv4 or UUIDv5. Use authoritative identifiers when available, such as CPR numbers or SOR codes.

**Persistence across snapshots:** Even if a document is re-created or updated, resources representing the same entity (e.g., Patient, Practitioner, Organization, Encounter) **MUST** retain their identifier.

**Bundle.identifier:** Once a document is assembled into a Bundle, the document is immutable, meaning its content cannot be changed, and the document id (Bundle.identifier) can never be reused. 

##### XML and JSON
**XML and JSON:** Note that the document may be represented in either XML or JSON and interconverted between these or have its character encoding changed, all the while remaining the same document. 

#### Terminology IG and metadata IG
In the [MedCom Terminology IG](http://medcomfhir.dk/ig/terminology/) all referenced MedCom Terminology CodeSystems and Value sets developed by MedCom can be found.

In the [MedCom Terminology for XDS Metadata](https://medcomfhir.dk/ig/xdsmetadata/) all MedCom CodeSystems and Value sets related to metadata can be found.

**Note** that the IG versions linked may be newer than the versions used as dependencies in this implementation guide. For the exact dependency versions applied, see the **Dependencies** tab in the top menu under **More**.

#### Dependencies
Besides Terminology and metadata IGs, this IG has a dependency to the [MedComCore IG](http://medcomfhir.dk/ig/core/), [DK-core](https://hl7.dk/fhir/core/), defined by [HL7 Denmark](https://hl7.dk/) and [IHE MHD](https://profiles.ihe.net/ITI/MHD/). **Note** that the IG versions linked may be newer than the versions used as dependencies in this implementation guide. For the exact dependency versions applied, see the **Dependencies** tab in the top menu under **More**.

### Documentation
[More information about MedCom Document](https://medcomdk.github.io/dk-medcom-document/) can be found here. MedCom document profiles does not alone constitute a standard.

### Governance and guidance
FHIR profiles are managed under MedCom: [Source code](https://github.com/medcomdk/dk-medcom-document).

A description of governance and guidance for MedCom's FHIR standards, can be found on the [MedCom Landing Page](https://medcomdk.github.io/MedComLandingPage).

The MedCom FHIR landing page provides an overview of governance requirements that apply to MedCom’s FHIR standards. This includes e.g. the mandatory rules for interpreting MustSupport, the formal validation requirements that implementers must follow, the expectations for producing narrative texts and governance for how MedCom Terminology is versioned. In addition, the governance section outlines the rules for MedCom FHIR Messaging and Document Sharing, including requirements for e.g. message flow and envelope usage.

The landing page also offers help to developers to understand how to work with MedCom’s FHIR standards. This includes a guide on how to read an Implementation Guide. Users will also find instructions on how to use some of the required tools, such as validation setup and how to use Touchstone.

### Temporary representations of code systems and valuesets from the MedCom XDS Metadata IG
Due to inconsistencies between MedCom’s XDS Metadata Standard and FHIR representations of code systems and value sets, selected code systems and value sets from the MedCom XDS Metadata Standard IG are temporarily included in this Implementation Guide with necessary adaptations. They will be removed from this IG once these issues are resolved in version 2.0 of the MedCom XDS Metadata Standard.

The affected code systems are listed below (value sets using these code systems are included as well):

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-c3ow{border-color:inherit;text-align:center;vertical-align:top}
.tg .tg-fymr{border-color:inherit;font-weight:bold;text-align:left;vertical-align:top}
.tg .tg-7btt{border-color:inherit;font-weight:bold;text-align:center;vertical-align:top}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
</style>
<table class="tg">
<thead>
  <tr>
    <th class="tg-fymr">OID</th>
    <th class="tg-7btt">Name</th>
    <th class="tg-fymr">Description from OID-registry</th>
    <th class="tg-7btt">Owner</th>
    <th class="tg-fymr">CodeSystem reference</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.6.96</td>
    <td class="tg-c3ow">SCT</td>
    <td class="tg-0pky">Systematized Nomenclature Of MEDicine (SNOMED) Clinical Terms (CT)</td>
    <td class="tg-c3ow">IHTSDO</td>
    <td class="tg-0pky">http://snomed.info/sct|http://snomed.info/sct/554471000005108</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.6.1</td>
    <td class="tg-c3ow">LOINC</td>
    <td class="tg-0pky">Logical Observation Identifier Names and Codes (LOINC)</td>
    <td class="tg-c3ow">Regenstrief Institute</td>
    <td class="tg-0pky">http://loinc.org</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.5.79</td>
    <td class="tg-c3ow">mediaType</td>
    <td class="tg-0pky">mediaType</td>
    <td class="tg-c3ow">HL7</td>
    <td class="tg-0pky">urn:ietf:bcp:13</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.6.121</td>
    <td class="tg-c3ow">ieft3066</td>
    <td class="tg-0pky">Tags for the Identification of Languages</td>
    <td class="tg-c3ow">HL7</td>
    <td class="tg-0pky">urn:ietf:bcp:47</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.5.25</td>
    <td class="tg-c3ow">Confidentiality</td>
    <td class="tg-0pky">Confidentiality</td>
    <td class="tg-c3ow">HL7</td>
    <td class="tg-0pky">http://terminology.hl7.org/CodeSystem/v3-Confidentiality</td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.184.100.9</td>
    <td class="tg-c3ow">classcode</td>
    <td class="tg-0pky">Danish Integrating the Healthcare Enterprise (IHE) metadata class codes</td>
    <td class="tg-c3ow">MedCom</td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.184.100.1</td>
    <td class="tg-c3ow">message-codes</td>
    <td class="tg-0pky">Message codes administered by MedCom</td>
    <td class="tg-c3ow">MedCom</td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.184.100.10</td>
    <td class="tg-c3ow">formatcode</td>
    <td class="tg-0pky">Danish Integrating the Healthcare Enterprise (IHE) metadata format codes</td>
    <td class="tg-c3ow">MedCom</td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">-</td>
    <td class="tg-c3ow">homeCommunityId</td>
    <td class="tg-0pky">-</td>
    <td class="tg-c3ow">MedCom</td>
    <td class="tg-0pky"></td>
  </tr>
</tbody>
</table>

### Contact

[MedCom](https://www.medcom.dk/) is responsible for this IG.

If you have any questions, please contact <fhir@medcom.dk> or write to MedCom's stream in [Zulip](https://chat.fhir.org/#narrow/stream/315677-denmark.2Fmedcom.2FFHIRimplementationErfaGroup).


