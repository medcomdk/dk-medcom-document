[Return](../../index.md)
# Mapping from IHE XDS metadata to FHIR

This table describes the mapping between the <a href="https://svn.medcom.dk/svn/releases/Standarder/IHE/DK_profil_metadata/" target="_blank">IHE XDS metadata</a> and FHIR DocumentReference, FHIR Composition, and FHIR Bundle of type Document, which are all found in the <a href="https://build.fhir.org/ig/medcomdk/dk-medcom-document/profiles.html" target="_blank">MedCom Document IG</a>. 
The purpose of this mapping is to show how information from IHE XDS Metadata corresponds to the elements in a FHIR Document. 
Mapping to the FHIR resources Composition and Bundle ensures that the requirements are adhered to in the FHIR documents, as the metadata information must also be included in the FHIR document. This ensures consistency and integrity between the two standards. The table illustrates the relevant elements and their corresponding counterparts in FHIR, where such exist.

The purpose of this table is to help implementers of FHIR. The actual implementation guides, which includes all requirements for the profiles can be found in the <a href="https://build.fhir.org/ig/medcomdk/dk-medcom-document/profiles.html" target="_blank">MedCom Document IG</a>.

> Please notice, not all elements from the FHIR profiles are represented in the mapping and therefore it cannot stand alone for implementation. Attributes which are not used in the IHE XDS metadata standard are not included in the mapping.

The table contains in: 
* the two columns on the left, the requirement for metadata in the IHE XDS metadata, 
* the two columns in the middle, the requirements for the metadata represented in the DocumentReference profile, which is not a part of the standard nor the metadata, but may be used for validation of the metadata, and
* the two columns on the rigth, a path to finding the necesary information in the Composition profile.


<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0; width:50%;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-ippy{border-color:#000000;color:#2c415c;text-align:left;vertical-align:top}
.tg .tg-ztr9{border-color:#000000;color:#2c415c;font-weight:bold;text-align:left;vertical-align:top}
.tg .tg-1ady{background-color:#9dbad7;border-color:#000000;color:#333333;text-align:left;vertical-align:top}
.tg .tg-on52{border-color:#000000;color:#333333;text-align:left;vertical-align:top}
</style>
<div style="overflow-x:auto;">
<table class="tg" style="undefined;table-layout: fixed; width: 942px" id="Tab1">
<caption style="color:#2c415c;font-weight:bold">Table 1: Mapping from IHE-XDS metadata to FHIR DocumentReference, and FHIR Composition.</caption>
<colgroup>
<col style="width: 230.88889px">
<col style="width: 150.88889px">
<col style="width: 250.88889px">
<col style="width: 150.88889px">
<col style="width: 150.88889px">
<col style="width: 200.88889px">
</colgroup>
<thead>
  <tr>
    <th class="tg-ippy"><span style="font-weight:bold">IHE-XDS metadata</span></th>
    <th class="tg-ippy"><span style="font-weight:bold">Optionality<br/>IHE-XDS metadata</span></th>
    <th class="tg-ippy"><span style="font-weight:bold">DocumentReference</span></th>
    <th class="tg-ztr9">Optionality<br/>DocumentReference</th>
    <th class="tg-ippy"><span style="font-weight:bold">Composition</span></th>
    <th class="tg-ztr9">Optionality<br/>Composition</th>
  </tr>
</thead>
<tbody>
  <tr>
<td class="tg-on52"><span style="background-color:#FFF">uniqueId</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">masterIdentifier</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>identifier</th>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">entryUUID <a href="#section1">[1]</a> </span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">identifier</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span></th>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">availabilityStatus <a href="#section1">[1]</a> </span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">status</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span></th>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">typeCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">type</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>type</th>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">classCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">category</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>category</th>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">patientId</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">subject</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>subject</th>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">author</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">author</span></td>
<td class="tg-on52">1..2</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>author</th>
<td class="tg-on52">1..2</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">author.authorInstitution</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">author</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>author</th>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">author.authorPerson</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R2</span></td>
<td class="tg-on52"><span style="background-color:#FFF">author</span></td>
<td class="tg-on52">0..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>author</th>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">legalAuthenticator</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R2</span></td>
<td class="tg-on52"><span style="background-color:#FFF">authenticator</span></td>
<td class="tg-on52">0..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>attester</th>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">confidentialityCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">securityLabel</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>confidentiality</th>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">mimeType <a href="#section1">[1]</a> </span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">content.attachment.contentType</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span></th>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">languageCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">content.attachment.language</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>language</th>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">URI <a href="#section1">[1]</a> </span></td>
<td class="tg-on52"><span style="background-color:#FFF">O</span></td>
<td class="tg-on52"><span style="background-color:#FFF">content.attachment.url</span></td>
<td class="tg-on52">0..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span></th>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">size <a href="#section2">[2]</a><a href="#section1">[1]</a> </span></td>
<td class="tg-on52"><span style="background-color:#FFF">O</span></td>
<td class="tg-on52"><span style="background-color:#FFF">content.attachment.size</span></td>
<td class="tg-on52">0..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span></th>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">hash <a href="#section2">[2]</a><a href="#section1">[1]</a> </span></td>
<td class="tg-on52"><span style="background-color:#FFF">O</span></td>
<td class="tg-on52"><span style="background-color:#FFF">content.attachment.hash</span></td>
<td class="tg-on52">0..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span></th>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">title</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">content.attachment.title</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>title</th>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">formatCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">content.format</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>meta.profile</th>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">creationTime</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">content.attachment.creation</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>date</th>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">eventCodeList</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R2</span></td>
<td class="tg-on52"><span style="background-color:#FFF">context.event</span></td>
<td class="tg-on52">0..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>event.code</th>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">serviceStartTime</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R2</span></td>
<td class="tg-on52"><span style="background-color:#FFF">context.period.start</span></td>
<td class="tg-on52">0..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>event.period.start</th>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">serviceStopTime</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R2</span></td>
<td class="tg-on52"><span style="background-color:#FFF">context.period.end</span></td>
<td class="tg-on52">0..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>event.period.end</th>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">healthcareFacilityTypeCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">context.facilityType</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span></th>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">practiceSettingCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">context.practiceSetting</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span></th>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">sourcePatientInfo</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">context.sourcePatientInfo</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>subject</th>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">sourcePatientId</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">context.sourcePatientInfo</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>subject</th>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">referenceIdList</span></td>
<td class="tg-on52"><span style="background-color:#FFF">O</span></td>
<td class="tg-on52"><span style="background-color:#FFF">context.related</span></td>
<td class="tg-on52">0..*</td>
<th class="tg-ippy"><span style="font-weight:bold"></span>event.detail</th>
<td class="tg-on52">0..*</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">homeCommunityId <a href="#section1">[1]</a> </span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">extension.homeCommunityId</span></td>
<td class="tg-on52">1..1</td>
<th class="tg-ippy"><span style="font-weight:bold"></span></th>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">objectType <a href="#section1">[1]</a> </span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"></td>
<th class="tg-ippy"><span style="font-weight:bold"></span></th>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">repositoryUniqueId <a href="#section1">[1]</a> </span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"></td>
<th class="tg-ippy"><span style="font-weight:bold"></span></th>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">submissionTime <a href="#section1">[1]</a> </span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"></td>
<th class="tg-ippy"><span style="font-weight:bold"></span></th>
<td class="tg-on52"></td>
</tr>
</tbody>
</table>
</div>
<br><br>

<p id="section2">[2] According to the IHE XDS metadata standard, this attribute is prohibited for On Demand documents</p>
<p id="section1">[1] Information for this attribute is not expected to be in the document.</p>