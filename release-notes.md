## Release Notes – Document IG

This release introduces substantial changes across a large number of MedCom Core profiles It includes adjustments and changes to better align the implementation guide with the parameters used in MedCom XDS metadata. The updates include among others revised cardinalities, adjusted Must Support (MS) requirements, added narrative obligations, and the restructuring of selected elements. 

The detailed, profile-specific changes are listed below.

### Updated Dependencies
This implementation guide now depends on newer versions of the following packages:
- `medcom.fhir.dk.terminology`
- `medcom.fhir.dk.core`
- `hl7.fhir.dk.core`

In addition, this release introduces new dependencies:
- `hl7.fhir.extensions.r5`
- `ihe.iti.mhd`

### Profile Changes
The `MedComDocumentReference` profile has been renamed to `MedComContainedDocumentReference`.  
The profile now derives from **DkCoreMinimalDocumentReference** from `hl7.fhir.dk.core`, which itself depends on the `ihe.iti.mhd` profiling.

These changes ensure improved alignment with XDS-based document exchange and related metadata requirements.

MedComContainedDocumentReference
id changed to 1..1 MS.
text changed to 1..1 MS. Text.status and text.div added MS.
extension:homeCommunityid changed to 0..1 MS. Underlying elements also profiled with required cardinalities and MS.
masterIdentifier.system changed to 1..1 MS.
identifier:entryUUID added - replacing identifier without slice. identifier:entryUUID.system changed to 1..1 MS.
type.coding.display and category.coding.display changed to 1..1 MS.
author:person slice removed and profiled so that author person is represented as author that is not he MedComDocumentOrganization if present.
securityLabel: Underlying elements further profiled.



### Temporary representations of code systems and valuesets from the MedCom XDS Metadata IG
Due to inconsistencies between MedCom’s XDS Metadata Standard and FHIR representations of code systems and value sets, selected code systems and value sets from the MedCom XDS Metadata Standard IG are temporarily included in this Implementation Guide with necessary adaptations. They will be removed from this IG once these issues are resolved in version 2.0 of the MedCom XDS Metadata Standard.
