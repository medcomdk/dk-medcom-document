Instance: 29ce8615-6bcd-42b4-b0ff-48c53e4e5040
InstanceOf: MedComDocumentOrganization
Title: "Organization"
Description: "Instance of an author organization"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "61741000016007"
* name = "Lægerne Hasseris Bymidte"

Instance: a6c7f8a9-701c-4d57-98c3-c8aa3928b682
InstanceOf: MedComDocumentPatient
Title: "Patient"
Description: "Instance of a patient"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "0305004030"
* birthDate = "2000-05-03"
* name[official].family = "EKG"
* name[official].given[0] = "Mia"
* name[official].given[+] = "Med"
* name[official].use = #official
* gender = #female