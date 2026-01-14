## Release Notes – Document IG

This release introduces substantial changes across a large number of MedCom Core profiles It includes adjustments and changes to better align the implementation guide with the parameters used in MedCom XDS metadata. The updates include among others revised cardinalities, adjusted Must Support (MS) requirements, added narrative obligations, and the restructuring of selected elements.

Note that changes inherited from IGs, that this IG has depenencies to, is not rewritten here.

The index page is updated with updated links to documentation and relevant governance. The diagram is also updated.

A tab is added in the menu bar that provides guidance for stakeholders who are exploring the idea of sharing files or other base64-encoded content as part of a MedCom FHIR standard.

The detailed, profile-specific changes are listed below.

### Updated Dependencies
This implementation guide now depends on newer versions of the following packages:
- `medcom.fhir.dk.terminology`
- `medcom.fhir.dk.core`
- `hl7.fhir.dk.core`

In addition, this release introduces new dependencies:
- `hl7.fhir.extensions.r5`
- `ihe.iti.mhd`

### Resource Identifiers in MedCom FHIR Documents

All resources included in a MedCom FHIR document **MUST** now carry an `identifier` element consisting of both a `system` and a `value`.

### resource.id, resource.text and narrative obligations
All resources now has cardinality 1..1 and MS for the id element, as it must be used in the narrative. The text element is profiled more detailed to better describe the requirements for narrative content. All profiles except the MedComDocumentBundle is now profiled with narrative obligations.

### MedComDocumentReference → MedComContainedDocumentReference

In this release, the profile **MedComDocumentReference** has been replaced by **MedComContainedDocumentReference**.

The new profile is intended for use in document-based exchanges and reflects a revised modelling approach aligned with MedCom XDS metadata and FHIR Document usage.

#### Key Changes
- **Profile replacement**  
  `MedComDocumentReference` has been deprecated and replaced by `MedComContainedDocumentReference`.

- **Changed inheritance**  
  `MedComContainedDocumentReference` now derives from **DK Core DocumentReference**, which is itself aligned with the `ihe.iti.mhd` profiling.  
  This introduces closer alignment with XDS/MHD-based document exchange patterns.

- **Contained usage**  
  The new profile is designed to be used as a *contained* resource within a document bundle, rather than as a standalone DocumentReference.

- **Alignment with XDS metadata**  
  Elements, constraints, and narrative expectations have been adjusted to better match the metadata parameters used in MedCom XDS-based document workflows.

  Several element constraints, Must Support requirements, and narrative obligations differ from the previous profile to support document-centric usage and reduce unnecessary restrictions.

### MedComDocumentBundle
- Invariant `medcom-document-bundle-id-uuid` added to `id`.
- Invariant `medcom-datetime-has-time-offset-zulu` added to `timestamp`.

### MedComDocumentComposition
- `date` has MS added.
- `medcom-uuid` invariant is corrected.
- underlying `type` elements are profiled into further details.
- `category` is now profiled.
- `event.period` and `event.period.start` is changed to 1..1 MS.
- the author element is reprofiled to represent author institution and author person differently.
- `meta.profile` now includes an explicit version `|x.y.z`.

### MedComDocumentPatient
- * identifier[x-ecpr] and identifier[d-ecpr] is changed to 0..0.

### New profiles
The following profiles are added:
- `MedComDocumentCareTeam`, `MedComDocumentObservation`, `MedComDocumentPractitionerRole`, 

### Temporary representations of code systems and valuesets from the MedCom XDS Metadata IG
Due to inconsistencies between MedCom’s XDS Metadata Standard and FHIR representations of code systems and value sets, selected code systems and value sets from the MedCom XDS Metadata Standard IG are temporarily included in this Implementation Guide with necessary adaptations. They will be removed from this IG once these issues are resolved in version 2.0 of the MedCom XDS Metadata Standard.