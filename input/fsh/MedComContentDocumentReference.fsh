Profile: MedComContentDocumentReference
Parent: DocumentReference
Id: medcom-content-documentreference
Description: "A DocumentReference profile to contain actual content of a MedCom FHIR document."
* id 1.. MS
* identifier 1..1 MS //Skal der identifiers på alle ressourcer? Skal de være uuid v4? Eller er det ikke relevant for dokumentdeling?
* text MS
* text ^short = "The narrative text SHALL always be included when exchanging a MedCom FHIR Bundle."
* text.status MS
* text.div MS
* status MS 
* status ^short = "[DocumentEntry.availabilityStatus] current = active | superseded = deprecated"
* subject 1.. MS //Er det nødvendigt at referere patienten her også?
* subject only Reference(MedComDocumentPatient)