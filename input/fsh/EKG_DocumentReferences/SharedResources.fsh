Instance: 44638fdf-4fd2-4e38-83cb-00b92403ffaf
InstanceOf: MedComDocumentOrganization
Title: "Organization"
Description: "Instance of an author organization"
* identifier[SOR-ID].system = "urn:oid:1.2.208.176.1.1"
* identifier[SOR-ID].value = "61741000016007"
* name = "Lægerne Hasseris Bymidte"

Instance: f98285ec-c3bc-4283-a840-0e276cd4bb1c
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