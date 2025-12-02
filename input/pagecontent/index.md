# DK MedCom Document

This Implementation Guide (IG) is provided by MedCom to describe the use of FHIR ®© in document based exchange of data in Danish healthcare.

The IG contains profiles which are used to define a general model for MedCom FHIR documents. The use case specific profiles, such as [ConditionList](http://medcomfhir.dk/ig/conditionlist), are maintained in an individuel IG.

The profiles builds upon the knowledge obtained through the use of CDA in Denmark and the work around [FHIR documents from HL7 International](https://hl7.org/fhir/R4/documents.html).

#### General Document Model

The figure below illustrates a general document model, which all MedCom documents will comply to. Document profiles in this IG are all prefixed "MedComDocument". Beside the profiles on the figure, a MedCom document can also include some MedCom Core profiles and profiles made to support a specific use case. All together they constitute the actual content of a MedCom FHIR document. The following sections describe the overall purpose of each document profile.

<img alt="Shows the general MedCom document model. Each document must at least contain the following resources: Bundle, Composition, Organization, Patient and use case specific resources." src="./DocumentModel.svg" style="float:none; display:block; margin-left:auto; margin-right:auto;" />

##### MedComDocument Profiles
You will find a list of all MedCom Document profiles in the "Profiles" tab in the menu.

#### General document assumptions

**Bundle.identifier:** Once a document is assembled into a Bundle, the document is immutable, meaning its content cannot be changed, and the document id (Bundle.identifier) can never be reused. 

**XML and JSON:** Note that the document may be represented in either XML or JSON and interconverted between these or have its character encoding changed, all the while remaining the same document. 

#### Terminology IG and metadata IG
In [MedCom Terminology IG](http://medcomfhir.dk/ig/terminology/) all referenced MedCom Terminology CodeSystems and ValueSets developed by MedCom can be found.

In MedCom [Dk Terminology for XDS Metadata](https://medcomfhir.dk/ig/xdsmetadata/) all MedCom CodeSystems and ValueSets related to metadata.

#### Dependencies
Besides Terminology and metadata IGs, this IG has a dependency to the [MedComCore IG](http://medcomfhir.dk/ig/core/), [DK-core](https://hl7.dk/fhir/core/), defined by [HL7 Denmark](https://hl7.dk/) and [IHE MHD](https://profiles.ihe.net/ITI/MHD/). 

### Documentation

[More information about MedCom Document](https://medcomdk.github.io/dk-medcom-document/) can be found here. MedCom document profiles does not alone constitute a standard.

### Governance and guiance
FHIR profiles are managed under MedCom: [Source code](https://github.com/medcomdk/dk-medcom-document).

A description of governance and guidance for MedCom's FHIR standards, can be found on the [MedCom Landing Page](https://medcomdk.github.io/MedComLandingPage).

The MedCom FHIR landing page provides a overview of governance requirements that apply to MedCom’s FHIR standards. This includes fx the mandatory rules for interpreting MustSupport, the formal validation requirements that implementers must follow, the expectations for producing narrative texts and governance for how MedCom Terminology is versioned. In addition, the governance section outlines the rules for MedCom FHIR Messaging and Document Sharing, including requirements for fx message flow and envelope usage.

The landing page also offers help to developers to understand how to work with MedCom’s FHIR standards. This includes a guide of how to read an Implementation Guide. Users will also find instructions on how to use some of the required tools, such as validation setup and how to use Touchstone.

### Contact

[MedCom](https://www.medcom.dk/) is responsible for this IG.

If you have any questions, please contact <fhir@medcom.dk> or write to MedCom's stream in [Zulip](https://chat.fhir.org/#narrow/stream/315677-denmark.2Fmedcom.2FFHIRimplementationErfaGroup).


