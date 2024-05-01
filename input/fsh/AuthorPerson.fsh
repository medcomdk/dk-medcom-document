Profile: MedComDocumentAuthorPerson
Parent: MedComCorePractitioner
Id: medcom-document-author-person
Description: "A profile including requirements for a MedCom Document Author Person"
* name 1..
* name.given 1.. MS
* name.family 1.. MS

Instance: 1fcad31f-8967-4f49-b6af-7e64082e8fec
InstanceOf: MedComDocumentAuthorPerson
Usage: #example
Title: "Example of a MedCom Document Author Person"
Description: "Example of a MedCom Document author Person with a name"
* name.use = #official
* name.family = "Vestergaard"
* name.given[0] = "Bo"
* name.given[1] = "Test"