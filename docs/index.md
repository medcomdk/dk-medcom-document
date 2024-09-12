<!-- HomePage -->
# MedCom Document 
<!-- below is the table of content. Ensure to update it. -->
**Table of Content**
- [1 Standard Documentation](#1-standard-documentation)
  * [1.1 Use Cases](#11-use-cases)
  * [1.2 Technical specification](#12-technical-specification)
  * [1.3 Mapping from IHE XDS metadata to FHIR](#13-mapping-from-ihe-xds-metadata-to-fhir)

This page represents the document profiles (Danish: dokumentprofiler) used in MedComs FHIR®© standards. These profiles describe fundamental information when exchanging information in documents. The MedCom Document profiles do not alone compose a standard but are used to information generic acrosse in MedCom’s document standards. Thus, this page includes the IG, and technical uses cases and does not include clinical guidelines and test protocols. 
 
## 1 Standard Documentation

### 1.1 Use Cases

Use cases describe how to exchange documents over an [IHE XDS infrastructure](https://profiles.ihe.net/ITI/TF/Volume1/index.html). These use cases are agnostic to actual implementations and current usage and to which standardformat (CDA, FHIR and others) is exchanged over the infrastructure. The purpose of the use cases is to understand how documents are exchanged. The descriptions are targeted IT-system vendors and the people responsible for the implementation.

Below, you can find the use cases in English:

[English: Use cases (pdf)](assets/documents/UseCases-ENG.pdf) 

### 1.2 Technical specification

The technical specifications describes which information constitutes the foundation for MedCom FHIR Documents. These  these are defined in an IG:
 * <a href="https://build.fhir.org/ig/medcomdk/dk-medcom-document/index.html" target="_blank">MedCom Document Implementation Guide</a>

The MedCom Document Implementation Guide builds upon the [document specifications](https://hl7.org/fhir/R4/documents.html) that has already been developed by HL7 International. 

### 1.3 Mapping from IHE XDS metadata to FHIR
There already exists a standard for <a href="https://svn.medcom.dk/svn/releases/Standarder/IHE/DK_profil_metadata/" target="_blank">IHE XDS metadata in Denmark</a>, which is valid for every type of document exchanged over the [national service platform (NSP)](https://www.nspop.dk/display/Web3/Introduktion+til+NSP-platformen). The metadata must to a wide extend be found in the document. To express how this is done, a mapping between the IHE XDS Metadata standard and the profiles MedComDocumentBundle and MedComDocumentComposition is created. The mapping follows the recommendations from HL7 International. Not all elements from the FHIR profiles are represented in the mapping and therefore it cannot stand alone for implementation.

[English: Mapping from IHE-XDS metadata to FHIR DocumentReference, FHIR Composition and FHIR Bundle.](assets/documents/Mapping_from_IHE-XDS_metadata_to_FHIR.md) <br>
