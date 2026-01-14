//Valuesets:
ValueSet: MedComIHE_CoreHealthcareFacilityTypeCode_TEMP
Id: MedCom-ihe-core-HealthcareFacilityTypeCode-VS-TEMP
Title: "IHE HealthcareFacilityTypeCode_TEMP"
Description: "_TEMP Value set for healthcare facility type code represents the type of organizational setting of the clinical encounter during which the documented act occurred."
* ^experimental = false
* ^version = "1.0.2"
* ^status = #active
* ^date = "2024-01-19"
* $SnomedctOID#557511000005107 "akupunkturklinik"
* $SnomedctOID#550871000005101 "akutmodtageenhed"
* $SnomedctOID#394761003 "almen lægepraksis"
* $SnomedctOID#264372000 "apotek"
* $SnomedctOID#557501000005109 "apoteksfilial"
* $SnomedctOID#554851000005102 "asylcenter"
* $SnomedctOID#557531000005103 "bandagistklinik"
* $SnomedctOID#20078004 "behandlingscenter for stofmisbrugere"
* $SnomedctOID#722173008 "behandlingsenhed i fængsel eller arresthus"
* $SnomedctOID#309964003 "billeddiagnostisk enhed"
* $SnomedctOID#554221000005108 "bosted"
* $SnomedctOID#56781000005109 "center for misbrugsbehandling"
* $SnomedctOID#557881000005104 "COVID-19-testenhed"
* $SnomedctOID#554031000005103 "diætistklinik"
* $SnomedctOID#557891000005101 "enhed for aktivitetstilbud"
* $SnomedctOID#546821000005103 "ergoterapiklinik"
* $SnomedctOID#702871004 "fertilitetsklinik"
* $SnomedctOID#554061000005105 "fodterapeutklinik"
* $SnomedctOID#557901000005102 "forebyggende hjemmebesøgsenhed"
* $SnomedctOID#550861000005106 "fysioterapi- og ergoterapiklinik"
* $SnomedctOID#547011000005103 "fysioterapiklinik"
* $SnomedctOID#546811000005109 "genoptræningsenhed"
* $SnomedctOID#554881000005108 "handicap- og psykiatrienhed"
* $SnomedctOID#554861000005100 "handicapenhed"
* $SnomedctOID#554821000005109 "hjemmeplejeenhed"
* $SnomedctOID#550621000005101 "hjemmesygeplejeenhed"
* $SnomedctOID#284546000 "hospice"
* $SnomedctOID#22232009 "hospital"
* $SnomedctOID#702824005 "hørecenter"
* $SnomedctOID#309904001 "intensivenhed"
* $SnomedctOID#557591000005104 "internetbaseret sundhedsydelse"
* $SnomedctOID#554411000005101 "jobcenter"
* $SnomedctOID#550631000005103 "jordemoderklinik"
* $SnomedctOID#550641000005106 "kiropraktorklinik"
* $SnomedctOID#557521000005101 "klinik for alternativ behandling"
* $SnomedctOID#550851000005109 "klinisk enhed"
* $SnomedctOID#547211000005108 "kommune"
* $SnomedctOID#557561000005105 "konsulentvirksomhed"
* $SnomedctOID#557541000005106 "kosmetisk klinik"
* $SnomedctOID#550651000005108 "lægelaboratorium"
* $SnomedctOID#550661000005105 "lægevagt"
* $SnomedctOID#551611000005102 "operationsgang"
* $SnomedctOID#557581000005102 "optikervirksomhed"
* $SnomedctOID#557671000005101 "osteopatiklinik"
* $SnomedctOID#309939001 "palliativ enhed"
* $SnomedctOID#42665001 "plejehjem"
* $SnomedctOID#550891000005100 "privat"
* $SnomedctOID#554211000005102 "præhospitalsenhed"
* $SnomedctOID#554871000005105 "psykiatrienhed"
* $SnomedctOID#550711000005101 "psykologisk rådgivningsklinik"
* $SnomedctOID#556841000005105 "pædagogisk psykologisk rådgivning (PPR)"
* $SnomedctOID#702916001 "rehabiliteringsenhed"
* $SnomedctOID#225728007 "skadestue"
* $SnomedctOID#550671000005100 "speciallægepraksis"
* $SnomedctOID#264361005 "sundhedscenter"
* $SnomedctOID#554041000005106 "sundhedsforvaltning"
* $SnomedctOID#554021000005101 "sundhedsplejen"
* $SnomedctOID#554071000005100 "sygehusapotek"
* $SnomedctOID#703069008 "sygeplejeklinik"
* $SnomedctOID#550681000005102 "tandlægepraksis"
* $SnomedctOID#550691000005104 "tandplejeklinik"
* $SnomedctOID#550701000005104 "tandteknisk klinik"
* $SnomedctOID#554231000005106 "vaccinationsklinik"
* $SnomedctOID#554051000005108 "zoneterapiklinik"
* $SnomedctOID#550811000005108 "administrativ enhed"

ValueSet: MedComIHE_CorePracticeSettingCode_TEMP
Id: MedCom-ihe-core-PracticeSettingCode-VS-TEMP
Title: "IHE PracticeSettingCode_TEMP"
Description: "_TEMP Values used for the document metadata attribute practiceSettingCode, which is an attribute specifying the clinical specialty where the act that resulted in the document was performed (e.g., Family Practice, Laboratory, Radiology). The value set is based on a subset of the code list from the SOR lookup table 'SOR-Kliniske specialer' (https://sor.sum.dsdn.dk/lookupdata/#clinical_speciality, accessable on Sundhedsdatanettet (SDN)), which is based on SNOMED codes. "
* ^experimental = false
* ^version = "1.0.1"
* ^status = #active
* ^date = "2024-06-20"
* $SnomedctOID#773568002 "akutmedicin"
* $SnomedctOID#408443003 "almen medicin"
* $SnomedctOID#394577000 "anæstesiologi"
* $SnomedctOID#394821009 "arbejdsmedicin"
* $SnomedctOID#394588006 "børne_ og ungdomspsykiatri"
* $SnomedctOID#394582007 "dermato_venerologi"
* $SnomedctOID#394914008 "diagnostisk radiologi"
* $SnomedctOID#394583002 "endokrinologi"
* $SnomedctOID#394811001 "geriatri"
* $SnomedctOID#394585009 "gynækologi og obstetrik"
* $SnomedctOID#408472002 "hepatologi"
* $SnomedctOID#394803006 "hæmatologi"
* $SnomedctOID#394807007 "infektionsmedicin"
* $SnomedctOID#419192003 "intern medicin"
* $SnomedctOID#394579002 "kardiologi"
* $SnomedctOID#408463005 "karkirurgi"
* $SnomedctOID#394609007 "kirurgi"
* $SnomedctOID#551411000005104 "kirurgisk gastroenterologi"
* $SnomedctOID#394596001 "klinisk biokemi"
* $SnomedctOID#394600006 "klinisk farmakologi"
* $SnomedctOID#394601005 "klinisk fysiologi og nuklearmedicin (snomed: klinisk fysiologi)"
* $SnomedctOID#394580004 "klinisk genetik"
* $SnomedctOID#421661004 "klinisk immunologi"
* $SnomedctOID#408454008 "klinisk mikrobiologi"
* $SnomedctOID#394809005 "klinisk neurofysiologi"
* $SnomedctOID#394592004 "klinisk onkologi"
* $SnomedctOID#418112009 "lungesygdomme"
* $SnomedctOID#394805004 "medicinsk allergologi"
* $SnomedctOID#394584008 "medicinsk gastroenterologi"
* $SnomedctOID#394589003 "nefrologi"
* $SnomedctOID#394610002 "neurokirurgi"
* $SnomedctOID#394591006 "neurologi"
* $SnomedctOID#394812008 "odontologi (snomed: odontologiske specialer)"
* $SnomedctOID#394594003 "oftalmologi"
* $SnomedctOID#394608004 "ortodonti"
* $SnomedctOID#394801008 "ortopædisk kirurgi"
* $SnomedctOID#394604002 "oto_rhino_laryngologi"
* $SnomedctOID#394915009 "patologisk anatomi og cytologi"
* $SnomedctOID#394611003 "plastikkirurgi"
* $SnomedctOID#394587001 "psykiatri"
* $SnomedctOID#394537008 "pædiatri"
* $SnomedctOID#394810000 "reumatologi"
* $SnomedctOID#394581000 "samfundsmedicin"
* $SnomedctOID#394605001 "tand_, mund_ og kæbekirurgi"
* $SnomedctOID#394603008 "thoraxkirurgi"
* $SnomedctOID#408448007 "tropemedicin"
* $SnomedctOID#394612005 "urologi"
* $SnomedctOID#658171000005102 "hjemmepleje"
* $SnomedctOID#658161000005107 "hjemmesygepleje"
* $SnomedctOID#658151000005105 "sundhedsfremme og forebyggelse"
* $SnomedctOID#658191000005101 "sundhedspleje"
* $SnomedctOID#658201000005103 "kommunal tandpleje"
* $SnomedctOID#658141000005108 "genoptræning efter hospitalsophold"
* $SnomedctOID#658181000005104 "hjælpemiddelområdet"

ValueSet: MedComIHE_CoreTypeCode_TEMP
Id: MedCom-ihe-core-typecode-VS-TEMP
Title: "IHE TypeCode_TEMP"
Description: "_TEMP ValueSet containing TypeCode."
* ^experimental = false
* ^version = "1.1.0"
* ^status = #active
* ^date = "2026-01-01"
* $LoincOID#53576-5 "Personal health monitoring report Document"
* $LoincOID#74468-0 "Questionnaire Form Definition Document"
* $LoincOID#56446-8 "Appointment Summary Document" 
* $LoincOID#39289-4 "Follow-up (referred to) provider /specialist, appointment date CPHS"
* $LoincOID#39290-2 "Follow-up (referred to) program, appointment date CPHS"
* $LoincOID#103140-0 "Personal health attachment Document" 
* $LoincOID#74465-6 "Questionnaire Response Document"
* $LoincOID#11450-4 "Problem list - Reported"
//* $LoincOID#81215-6 "Care plan - recommended C-CDA R2.0 & R2.1 sections"
* $LoincOID#81215-6 "Care plan - recommended C-CDA R2.0 and R2.1 sections"                   
* $LoincOID#11502-2 "Laboratory report"
* $LoincOID#57059-8 "Pregnancy visit summary note Narrative"
* $LoincOID#28615-3 "Audiology Study"
* $LoincOID#11524-6 "EKG study"
* $IHEMessageCodesTEMP#CMR "Clinical Mesurement Report"
* $IHEMessageCodesTEMP#PDC "Stamkort"
* $IHEMessageCodesTEMP#MADC "MADC"
* $IHEMessageCodesTEMP#PRF "Pregnancy Referral Form"
* $IHEMessageCodesTEMP#PSCR "Pregnancy Shared Care Report"
* $IHEMessageCodesTEMP#PMR "Pregnancy Measurement Report"
/* * #CMR from system $IHEMessageCodesTEMP
* #PDC from system $IHEMessageCodesTEMP
* #MADC from system $IHEMessageCodesTEMP
* #PRF from system $IHEMessageCodesTEMP
* #PSCR from system $IHEMessageCodesTEMP
* #PMR from system $IHEMessageCodesTEMP */

ValueSet: MedComIHE_CoreMimeType_TEMP
Id: MedCom-ihe-core-mimetype-VS-TEMP
Title: "IHE MimeType_TEMP"
Description: "_TEMP Values for the document metadata attribute mimeType"
* ^experimental = false
* ^version = "1.0.2"
* ^status = #active
* ^date = "2015-01-04"
* $IANAMediaOID#text/xml "text/xml"
* $IANAMediaOID#application/fhir+json "application/fhir+json"
* $IANAMediaOID#application/fhir+xml "application/fhir+xml"

ValueSet: MedComIHE_CoreLanguageCode_TEMP
Id: MedCom-ihe-core-languagecode-VS-TEMP
Title: "IHE LanguageCode_TEMP"
Description: "_TEMP Tags for the Identification of Languages (RFC 3066)"
* ^experimental = false
* ^version = "1.0.2"
* ^status = #active
* ^date = "2015-01-01"
* $IANALanguageOID#da-DK "Danish (Denmark)"
* $IANALanguageOID#da "Danish"

ValueSet: MedComIHE_CoreConfidentialityCode_TEMP
Id: MedCom-ihe-core-confidentialitycode-VS-TEMP
Title: "IHE ConfidentialityCode_TEMP"
Description: "_TEMP Confidentiality code used in Danish Document sharing."
* ^experimental = false
* ^version = "1.0.2"
* ^status = #active
* ^date = "2015-01-01" 
* $HL7#N "normal"

ValueSet: MedComIHE_CoreFormatCode_VS_TEMP
Id: MedCom-ihe-core-formatcode-VS-TEMP
Title: "IHE FormatCode_TEMP"
Description: "_TEMP ValueSet containing FormatCodes defines by MedCom."
* ^experimental = false
* ^version = "1.1.0"
* ^status = #active
* ^date = "2026-01-01"
* include codes from system $IHEFormatCodeTEMP

ValueSet: MedComIHE_CoreClassCode_TEMP
Id: MedCom-ihe-core-classcode-VS-TEMP
Title: "IHE ClassCode_TEMP"
Description: "_TEMP Value set for the classCode attribute. classCode used in DK IHE Document sharing"
* ^experimental = false
* ^version = "1.1.0"
* ^status = #active
* ^date = "2022-01-26" //1.2.208.184.100.9
//* $DanishXdsOID#001 "Klinisk rapport"
//* $DanishXdsOID#006 "Workflow"
* #001 from system $IHEClassCodeTEMP
//* #006 from system MedCom-ihe-classcode-CS


//Code systems:

CodeSystem: MedComIHE_FormatCode_TEMP
Id: MedCom-ihe-formatcode-CS-TEMP
Title: "DK IHE FormatCode_TEMP"
Description: "_TEMP Danish Integrating the Healthcare Enterprise (IHE) metadata format codes"
* ^experimental = false
* ^version = "1.1.0"
* ^status = #active
* ^date = "2026-01-01"
* ^caseSensitive = false
* ^identifier.value = "1.2.208.184.100.10"
//* ^url = "urn:oid:1.2.208.184.100.10"
/* * ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "The date from which the concept is considered valid/active."
* ^property[=].type = #dateTime*/
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date from which the concept is considered deprecated."
* ^property[=].type = #dateTime 

* #urn:ad:dk:medcom:apd-v2.0.1:full "DK APD schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2020-05-12" */

* #urn:ad:dk:medcom:appointmentsummary:full "DK Appointment Summary Document schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2016-06-08" */

* #urn:ad:dk:medcom:cmr-v1.0:full "DK CMR schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2021-09-01" */

* #urn:ad:dk:medcom:cpd-v1.0.1:full "DK CPD schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2018-11-29" */

* #urn:ad:dk:medcom:sds:cpd-v1.0.1:maternity "DK CPD schema for maternity"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-02-01" */
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2023-12-31"

* #urn:ad:dk:medcom:labreports:svareksponeringsservice "Laboratoriesvar (samling af svar)"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2016-09-01" */

* #urn:ad:dk:medcom:pdc-v2.0:full "DK PDC schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2019-11-30" */

* #urn:ad:dk:medcom:phmr-v1.3:full "DK PHMR schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2014-03-31" */
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2025-05-13"

* #urn:ad:dk:medcom:prvs-v1.0:full "DK PRVS schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2021-09-01" */

* #urn:ad:dk:medcom:qfdd-v1.1:full "DK QFDD schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2015-05-19" */

* #urn:ad:dk:medcom:qfdd-v1.2:full "DK QFDD schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-02-11" */

* #urn:ad:dk:medcom:qrd-v1.1:full "DK QRD schema"

* #urn:ad:dk:medcom:qrd-v1.2:full "DK QRD schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2015-05-19" */

* #urn:ad:dk:medcom:qrd-v1.3:full "DK QRD schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-02-11" */

* #urn:ad:dk:medcom:pdc-v3.0:full "DK PDC schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-07-01" */

* #urn:ad:dk:medcom:cpd-v2.0:full "DK CPD schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2024-01-01" */

* #urn:ad:dk:medcom:phad-v1.0:full "DK PHAD schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2024-01-01" */

* #urn:ad:dk:medcom:plr-v1.0:full "DK PLR schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-03-01" */

* #urn:ad:dk:medcom:nauf-v500:full "Noah Audiogram format 500"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-01" */

* #urn:ad:dk:medcom:nauf-v502:full "Noah Audiogram format 502"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-01" */

* #urn:ad:dk:medcom:nimf-v500:full "Noah Impedance format 500"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-01" */

* #urn:ad:dk:medcom:nadf-v501:full "Noah Admittance format 501"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-01" */

* #urn:ad:dk:medcom:nhisf-v500:full "Noah Hearing Instrument Selection format 500"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-01" */

* #urn:ad:dk:medcom:prf-v1.0:full "DK PRF schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01" */
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2025-12-01"

* #urn:ad:dk:medcom:pscr-v1.0:full "DK PSCR schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01" */
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2025-12-01"

* #urn:ad:dk:medcom:pmr-v1.0:full "DK PMR schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01" */
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2025-12-01"

* #urn:ad:dk:medcom:prf-v2.0:full "DK PRF schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01" */
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2025-12-01"

* #urn:ad:dk:medcom:pscr-v2.0:full "DK PSCR schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01" */

* #urn:ad:dk:medcom:pmr-v2.0:full "DK PMR schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01" */

* #urn:ad:dk:medcom:phmr-v2.1:full "DK PHMR schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-05-13" */

* #urn:ad:dk:medcom:prf-v3.0:full "DK PRF schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01" */
  
* #urn:ad:dk:medcom:ekg-v1.0:full "DK EKG schema"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-01-01" */


CodeSystem: MedComIHE_ClassCode_TEMP
Id: MedCom-ihe-classcode-CS-TEMP
Title: "DK IHE ClassCode_TEMP"
Description: "_TEMP Danish Integrating the Healthcare Enterprise (IHE) metadata class codes"
//* ^url = "urn:oid:1.2.208.184.100.9"
* ^experimental = false
* ^version = "1.1.0"
* ^status = #active
* ^date = "2022-01-26"
* ^caseSensitive = false
* ^identifier.value = "1.2.208.184.100.9"
/* * ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "The date from which the concept is considered valid/active."
* ^property[=].type = #dateTime
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date from which the concept is considered deprecated."
* ^property[=].type = #dateTime */
* #001 "Klinisk rapport"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-01" */
/* * #006 "Workflow"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-26" */

CodeSystem: MedCom_Message_Codes_TEMP
Id: MedCom-message-codes-CS-TEMP
Title: "MedCom Message Codes_TEMP"
Description: "_TEMP MedCom Message Codes, which includes document type codes (Danish)."
* ^experimental = false
* ^version = "1.0.2"
* ^status = #active
* ^date = "2026-01-01"
* ^caseSensitive = false
//* ^url = "urn:oid:1.2.208.184.100.1"
//* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.208.184.100.1"
/* * ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "The date from which the concept is considered valid/active."
* ^property[=].type = #dateTime */
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date from which the concept is considered deprecated."
* ^property[=].type = #dateTime
* #CMR "Clinical Mesurement Report"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2021-09-01" */
* #PDC "Stamkort"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2021-09-01" */
* #MADC "MADC" 
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2021-09-01" */
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2022-12-31"
* #PRF "Pregnancy Referral Form"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01" */
* #PSCR "Pregnancy Shared Care Report"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01" */
* #PMR "Pregnancy Measurement Report"
/*   * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01" */

CodeSystem: MedComIHE_HomeCommunityId_TEMP
Id: MedCom-ihe-homeCommunityId-CS-TEMP
Title: "_TEMP IHE XDS Affinity Domain"
Description: "_TEMPIHE XDS Affinity Domains who has agreed to share healthcare related documents in Denmark"
* ^experimental = false
* ^version = "1.0.2"
* ^status = #active
* ^date = "2020-08-21"
* ^caseSensitive = false
* #1.2.208.176.8.1 "Common Danish IHE XDS domain. Integrating the Healthcare Enterprise (IHE) cross[X]-enterprise Document Sharing (XDS) domain" 
* #1.2.208.193.100 "Primary healthcare domain"

ValueSet: MedComIHE_CoreDkHomeCommunityId_TEMP
Id: MedCom-ihe-core-homeCommunityId-VS-TEMP
Title: "_TEMP IHE HomeCommunityId"
Description: "_TEMP List of operational and in production home communities (XCA) in Danish Document Sharing"
* ^experimental = false
* ^version = "1.0.2"
* ^status = #active
* ^date = "2020-08-21"
* MedComIHE_HomeCommunityId_TEMP#1.2.208.176.8.1 "Common Danish IHE XDS domain. Integrating the Healthcare Enterprise (IHE) cross[X]-enterprise Document Sharing (XDS) domain"
* MedComIHE_HomeCommunityId_TEMP#1.2.208.193.100 "Primary healthcare domain"