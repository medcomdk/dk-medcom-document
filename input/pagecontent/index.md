# DK MedCom Document

This Implementation Guide (IG) is provided by MedCom to describe the use of FHIR ®© in document based exchange of data in Danish healthcare.

The IG contains profiles which are used to define a general model for FHIR documents. The use case  specific profiles, such as [ConditionList](https://build.fhir.org/ig/medcomdk/dk-medcom-shareddiagnoses/), are maintained in an individuel IG.

The profiles builds upon the knowledge obtained through the use of CDA in Denmark and the work around FHIR documents from HL7 International.

#### General Document Model

The figure below illustrates a general document model, which all MedCom document will comply to. Document profiles are all prefixed "MedComDocument". Beside the profiles on the figure, a MedCom document will also include some MedComCore profiles and profiles made to support a specific use case. All together they constitute the actual content of a MedCom document. The following sections describe the overall purpose of each document profile.

<img alt="Shows the general MedCom messaging model. Each message must at least contain the following resources: Bundle, MessageHeader, Organization and Provenance." src="./MessagingModel.png" style="float:none; display:block; margin-left:auto; margin-right:auto;" />

##### MedComDocumentBundle

A Bundle resource defined to be of the type 'document'. All profiles included in a message shall be referenced from the entry element in the profile, with a Composition as the first resource. 

__Note:__ Be aware that entries in a document in general are unordered. Recipients of a message cannot assume any sequences of profiles.

##### MedComDocumentCompostition


##### MedComDocumentOrganization

This profile inherits from MedComCoreOrganization and is used to describe author organization. The resource constrains the MedComCoreOrganization profile to contain a SOR identifier and a name.

##### MedComDocumentPractitioner

This profil inherits from MedComCorePractitioner and further requires a given and family name to be present. 

##### MedComDocumentPatient

This profile desribes the basic requirements for information about citizens and patients when exhancging a document. The profile inherits from DkCorePatient and furhter limit the requirements, e.g. may documents only be exchanged for patients with a CPR-number. To limit the MustSupport elements, this profiles does not inherit from MedComCorePatient. 

##### MedComDocumentReference

This profil must not be exchanged, but can be used for internal validation of the metadata associated with a document, as the DocumentReference contains the same information as the IHE XDS metadata standard. 

#### Terminology
On [MedCom Terminology IG](http://medcomfhir.dk/ig/terminology/) all referenced CodeSystem and ValueSets developed by MedCom can be found.

#### Dependencies
This IG has a dependency to the [MedComCore IG](http://medcomfhir.dk/ig/core/) and [DK-core](https://hl7.dk/fhir/core/) v. 3.2.0, defined by [HL7 Denmark](https://hl7.dk/). 

### Documentation

[More information about MedCom Document](https://medcomdk.github.io/dk-medcom-documents/) can be found here. MedCom document profiles does not alone constitute a standard, why the documentation is limited.

### Governance

FHIR profiles are managed under MedCom: [Source code](https://github.com/medcomdk/dk-medcom-document). 

#### Quality Assurance Report

In the Quality Assurance report (QA-report) for this IG, there is an error with the following description: *Reference is remote which isn’t supported by the specified aggregation mode(s) for the reference (bundled)*. The error occurs when creating instances of the profiles and is due to some elements having a Bundled flag {b}, however the referenced profile is not included in a Bundle in an instance, since the instance only represents a part of the entire message. This should not influence the implementation by IT-vendors.

### Contact

[MedCom](https://www.medcom.dk/) is responsible for this IG.

If you have any questions, please contact <fhir@medcom.dk> or write to MedCom's stream in [Zulip](https://chat.fhir.org/#narrow/stream/315677-denmark.2Fmedcom.2FFHIRimplementationErfaGroup).

