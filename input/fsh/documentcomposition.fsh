// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Alias: $loinc = http://loinc.org
Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $list-order = http://terminology.hl7.org/CodeSystem/list-order
Alias: $list-empty-reason = http://terminology.hl7.org/CodeSystem/list-empty-reason

Profile: MedComDocumentComposition
Parent: Composition
Description: "An example profile of the MedCom Document Composition."

Instance: CompositionExample
InstanceOf: MedComDocumentComposition
Usage: #example
// * identifier.system = "http://healthintersections.com.au/test" // ? -Establishes the namespace for the value - that is, a URL that describes a set values that are unique.
// * identifier.value = "1" // ? -The portion of the identifier typically relevant to the user and which is unique within the context of the system.
* status = #final
* type = $loinc#11488-4 "Consult note"
// * category = $loinc#LP173421-1 "Report" 
// * subject = Reference(Patient/xcda) "Ingrid Andersen"
// * encounter = Reference(Encounter/xcda)
* date = "2012-01-04T09:10:14Z"
* author = Reference(Practitioner/xcda-author) "Harold Hippocrates, MD"
* title = "Example composition"
// * confidentiality = #N
// * attester.mode = #legal
// * attester.time = "2012-01-04T09:10:14Z"
// * attester.party = Reference(Practitioner/xcda-author) "Harold Hippocrates, MD"
// * custodian = Reference(Organization/2.16.840.1.113883.19.5) "Good Health Clinic"
// * relatesTo[0].code = #replaces
// * relatesTo[=].targetReference = Reference(Composition/old-example)
// * relatesTo[+].code = #appends
// * relatesTo[=].targetIdentifier.system = "http://example.org/fhir/NamingSystem/document-ids"
// * relatesTo[=].targetIdentifier.value = "ABC123"
// * event.code = $v3-ActCode#HEALTHREC "health record"
// * event.period.start = "2010-07-18"
// * event.period.end = "2012-11-12"
// * event.detail = Reference(Observation/example)
* section[0].title = "History of present illness"
* section[=].code = $loinc#11348-0 "History of past illness Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t<table>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Code</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Date</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Type</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>BodySite</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Severity</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Stroke</td>\n\t\t\t\t\t\t<td>2010-07-18</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Burnt Ear</td>\n\t\t\t\t\t\t<td>2012-05-24</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td>Left Ear</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Asthma</td>\n\t\t\t\t\t\t<td>2012-11-12</td>\n\t\t\t\t\t\t<td>Finding</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td>Mild</td>\n\t\t\t\t\t</tr>\n\t\t\t\t</table>\n\t\t\t</div>"
* section[=].mode = #snapshot
* section[=].orderedBy = $list-order#event-date "Sorted by Event Date"
* section[=].entry[0] = Reference(Condition/stroke)
* section[=].entry[+] = Reference(Condition/example)
* section[=].entry[+] = Reference(Condition/example2)
* section[+].title = "History of family member diseases"
* section[=].code = $loinc#10157-6 "History of family member diseases Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t<p>History of family member diseases - not available</p>\n\t\t\t</div>"
* section[=].mode = #snapshot
* section[=].emptyReason = $list-empty-reason#withheld "Information Withheld"