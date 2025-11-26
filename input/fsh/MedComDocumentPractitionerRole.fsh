Profile: MedComDocumentPractitionerRole
Parent: MedComCorePractitionerRole
Id: medcom-document-practitionerrole
Description: "Document PractitionerRole resource used to describe the role of a healthcare professional or another actor involved in citizen or patient care."
* practitioner 1.. //RCH: Skal denne med? Kan man have en PractitionerRole uden en Practitioner? Og skal det helt over i Core?
* practitioner only Reference(MedComDocumentPractitioner)
* organization 1.. //RCH: Skal denne med? Kan man have en PractitionerRole uden en Organization? (Mindre vigtig end practitioner)
* organization only Reference(MedComDocumentOrganization)
