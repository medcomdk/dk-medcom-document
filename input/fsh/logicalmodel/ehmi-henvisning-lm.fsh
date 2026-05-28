// ------------------------------------------------------------
// 2.6 Logical Model – Konceptuel oversigt (FSH LogicalModel)
// ------------------------------------------------------------

Logical: HenvisningsmeddelelseLM
Id: henvisningsmeddelelse
Title: "Henvisningsmeddelelse – Logisk Model"
Description: "Konceptuel logisk model for en henvisningsmeddelelse i dansk sundhedsvæsen."

* Meddelelse 1..1 MeddelelseLM "Meddelelseskonvolut"
  * Henvisning  1..1 HenvisningLM "Klinisk henvisning (ServiceRequest)"
  * Patient 1..1 PatientLM "Patientinformation"
  * Henviser 1..1 HenviserLM "Henvisende behandler" 

Logical: MeddelelseLM
Id: meddelelse
Title: "Meddelelse – Logisk Model"
Description: "Konceptuel logisk model for en Meddelelse i dansk sundhedsvæsen."

//* meddelelse 1..1 BackboneElement "Meddelelseskonvolut"
* messageId 1..1 id "Unik meddelelsesidentifikator (UUID)"
* timestamp 1..1 dateTime "Afsendelsestidspunkt"
* haendelse 1..1 Coding "Haendelsestype (ny/annuller/opdater)"
* afsender 1..1 BackboneElement "Afsendende organisation"
  * sorKode 1..1 string "SOR-kode for afsender"
  * navn 1..1 string "Organisationsnavn"
  * yder 0..1 string "Ydernummer (hvis relevant)"
* modtager 1..* BackboneElement "Modtagende organisation"
  * sorKode 1..1 string "SOR-kode for modtager"
  * navn 1..1 string "Organisationsnavn"
  * ehmiEndpoint 1..1 url "EHMI/eDelivery endpoint"

Logical: PatientLM
Id: patient
Title: "Patient – Logisk Model"
Description: "Konceptuel logisk model for en Patient i dansk sundhedsvæsen."

//* patient 1..1 BackboneElement "Patient"
* cpr 1..1 string "CPR-nummer"
* navn 1..1 HumanName "Fulde navn"
* adresse 0..1 Address "Bopaelasdresse"
* telefon 0..1 ContactPoint "Kontakttelefon"

Logical: HenvisningLM
Id: henvisning
Title: "Henvisning – Logisk Model"
Description: "Konceptuel logisk model for en Henvisning i dansk sundhedsvæsen."

//* henvisning 1..1 BackboneElement "Klinisk Henvisning (ServiceRequest)"
  //* id 1..1 id "Henvisningsidentifikator"
* oprettetDato 1..1 dateTime "Dato for oprettelse"
* prioritet 1..1 code "routine | urgent | asap | stat"
* ydelseskode 1..1 CodeableConcept "Kode for oensket ydelse/specialale"
* indikation 1..* BackboneElement "Klinisk indikation"
  * diagnose 0..1 CodeableConcept "Diagnosekode (SKS/SNOMED CT)"
  * friTekst 0..1 string "Uddybende klinisk tekst"
* anamnese 0..1 string "Relevant sygehistorie"
* aktuelleProblemer 0..* CodeableConcept "Aktuelle problemstillinger"
* medicin 0..1 string "Aktuel medicinliste (reference eller fri tekst)"
* paraklinik 0..* BackboneElement "Vedlagte undersøgelser"
  * type 1..1 code "observation | documentReference"
  * reference 1..1 Reference "Reference til FHIR-ressource"
* oensketTidspunkt 0..1 dateTime "Oensket tidspunkt for undersoegelse"

Logical: HenviserLM
Id: henviser
Title: "Henviser – Logisk Model"
Description: "Konceptuel logisk model for en Henviser i dansk sundhedsvæsen."

//* henviser 1..1 BackboneElement "Henvisende behandler"
* autorisationsId 1..1 string "Autorisations-ID"
* navn 1..1 HumanName "Behandlerens navn"
* speciale 0..1 CodeableConcept "Speciale/rolle"
* kontakt 0..1 ContactPoint "Direkte kontakt til henviser"
