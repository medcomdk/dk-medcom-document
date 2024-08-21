### Scope and usage 

The MedComDocumentPatient profile describes information about a patient or citizen used in a MedComs Document standard. 
The MedComDocumentPatient is inherited from the [DkCorePatient](https://hl7.dk/fhir/core/3.2.0/StructureDefinition-dk-core-patient.html) profile defined by HL7 Denmark. 

#### Required information

There are certain requirements to which data must be present in a FHIR document. These requirements comes from the IHE XDS metadata standard (sourcePatientInfo attribute) that requires for a CPR-number, given and family name, birthdate and gender to be present. Therefore, does these informationhave a minimum cardinality of 1. 

It is not allowed to add a replacement-CPR (Danish: erstatningsCPR).