[Return](../../index.md)
# Mapping from IHE-XDS metadata to FHIR

This document describes mapping between the IHE-XDS metadata(<a href="https://svn.medcom.dk/svn/releases/Standarder/Det%20gode%20kommuneadvis/XDIS20/Dokumentation/" target="_blank">IHE-XDS metadata</a>) and FHIR. Not all elements from IHE-XDS metadata are relevant in FHIR. The purpose of this table is to help implementers of FHIR. The actual implementation guide, which includes all requirements for the MedCom FHIR Document, can be found <a href="LINK" target="_blank">here</a>.

> Please notice XXXXXXXXXXXXXX

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
<caption style="color:#2c415c;font-weight:bold"> Table 1: Mapping from IHE-XDS metadata to FHIR </caption>
<colgroup>
<col style="width: 260.88889px">
<col style="width: 100.88889px">
<col style="width: 220.88889px">
<col style="width: 100.88889px">
</colgroup>
<thead>
  <tr>
    <th class="tg-ippy"><span style="font-weight:bold">IHE-XDS metadata element</span></th>
    <th class="tg-ippy"><span style="font-weight:bold">Optionality</span></th>
    <th class="tg-ippy"><span style="font-weight:bold">DocumentReference element</span></th>
    <th class="tg-ztr9">Optionality</th>
  </tr>
</thead>
<tbody>
  <tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.uniqueId</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">masterIdentifier</span></td>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.entryUUID</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">identifier</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.availabilityStatus</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">status</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"><span style="background-color:#FFF">docStatus</span></td>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.typeCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">type</span></td>
<td class="tg-on52">1..0</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.class</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">category</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.patientId</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">subject</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"><span style="background-color:#FFF">date</span></td>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.author</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">author</span></td>
<td class="tg-on52">1..2</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.author.authorInstitution</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">author</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.author.authorPerson</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R2</span></td>
<td class="tg-on52"><span style="background-color:#FFF">author</span></td>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.legalAuthenticator</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R2</span></td>
<td class="tg-on52"><span style="background-color:#FFF">authenticator</span></td>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.confidentialityCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">securityLabel</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"><span style="background-color:#FFF">content</span></td>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.mimeType</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">attachment.contentType</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.languageCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">attachment.languageCode</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.URI</span></td>
<td class="tg-on52"><span style="background-color:#FFF">O</span></td>
<td class="tg-on52"><span style="background-color:#FFF">attachment.url</span></td>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.size</span></td>
<td class="tg-on52"><span style="background-color:#FFF">O</span></td>
<td class="tg-on52"><span style="background-color:#FFF">attachment.size</span></td>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.hash</span></td>
<td class="tg-on52"><span style="background-color:#FFF">O</span></td>
<td class="tg-on52"><span style="background-color:#FFF">attachment.hash</span></td>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.title</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">attachment.title</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.formatCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">format</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.creationTime</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">attachment.creation</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.eventCodeList</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R2</span></td>
<td class="tg-on52"><span style="background-color:#FFF">event</span></td>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.serviceStartTime</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R2</span></td>
<td class="tg-on52"><span style="background-color:#FFF">period.start</span></td>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.serviceStopTime</span></td>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"><span style="background-color:#FFF">period.end</span></td>
<td class="tg-on52">0..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.healthcareFacilityTypeCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">facilityType</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.practiceSettingCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">practiceSetting</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.sourcePatientInfo</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">sourcePatientInfo</span></td>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.sourcePatientId</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">sourcePatientInfo</span></td>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.referenceIdList</span></td>
<td class="tg-on52"><span style="background-color:#FFF">O</span></td>
<td class="tg-on52"><span style="background-color:#FFF">related</span></td>
<td class="tg-on52">0..*</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">contentTypeCode</span></td>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.homeCommunityId</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF">extension.homeCommunityId</span></td>
<td class="tg-on52">1..1</td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.objectType</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">DocumentEntry.repositoryUniqueId</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"></td>
</tr>
<tr>
<td class="tg-on52"><span style="background-color:#FFF">submissionTime</span></td>
<td class="tg-on52"><span style="background-color:#FFF">R</span></td>
<td class="tg-on52"><span style="background-color:#FFF"></span></td>
<td class="tg-on52"></td>
</tr>
</tbody>
</table>
</div>
<br><br>

<!-- # Release Notes 
[The latest changes of this page](../documents/ReleaseNoteOIO.md) can be found here. -->