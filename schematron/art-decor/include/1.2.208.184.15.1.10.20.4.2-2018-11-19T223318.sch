<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.208.184.15.1.10.20.4.2
Name: Outcomes Sub Section
Description: Template CDA Section (prototype, directly derived from POCD_RM000040 MIF)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.208.184.15.1.10.20.4.2-2018-11-19T223318">
    <title>Outcomes Sub Section</title>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.4.2
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]
Item: (OutcomesSubSectionCDASection)
-->

<!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.4.2
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]
Item: (OutcomesSubSectionCDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]" id="d141e1553-false-d5415809e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(OutcomesSubSectionCDASection): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="string(@moodCode) = ('EVN') or not(@moodCode)">(OutcomesSubSectionCDASection): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="count(hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']) &gt;= 1">(OutcomesSubSectionCDASection): element hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="count(hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']) &lt;= 1">(OutcomesSubSectionCDASection): element hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="count(hl7:id) &lt;= 1">(OutcomesSubSectionCDASection): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(OutcomesSubSectionCDASection): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="count(hl7:title) &lt;= 1">(OutcomesSubSectionCDASection): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="count(hl7:text) &lt;= 1">(OutcomesSubSectionCDASection): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(OutcomesSubSectionCDASection): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="count(hl7:languageCode) &lt;= 1">(OutcomesSubSectionCDASection): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="count(hl7:subject[hl7:relatedSubject[@classCode]]) &lt;= 1">(OutcomesSubSectionCDASection): element hl7:subject[hl7:relatedSubject[@classCode]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.4.2
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']
Item: (OutcomesSubSectionCDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']" id="d141e1556-false-d5415946e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OutcomesSubSectionCDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="string(@extension) = ('2018-11-28')">(OutcomesSubSectionCDASection): The value for extension SHALL be '2018-11-28'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="not(@extension) or string-length(@extension)&gt;0">(OutcomesSubSectionCDASection): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="string(@root) = ('1.2.208.184.15.1.10.20.4.2')">(OutcomesSubSectionCDASection): The value for root SHALL be '1.2.208.184.15.1.10.20.4.2'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.4.2
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:id
Item: (OutcomesSubSectionCDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:id" id="d141e1559-false-d5415965e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OutcomesSubSectionCDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.4.2
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (OutcomesSubSectionCDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d141e1560-false-d5415977e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OutcomesSubSectionCDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(OutcomesSubSectionCDASection): The element value SHALL be one of '2.16.840.1.113883.1.11.10871 DocumentSectionType (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.4.2
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:title
Item: (OutcomesSubSectionCDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:title" id="d141e1562-false-d5415996e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OutcomesSubSectionCDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.4.2
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:text
Item: (OutcomesSubSectionCDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:text" id="d141e1563-false-d5416005e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OutcomesSubSectionCDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.4.2
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (OutcomesSubSectionCDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d141e1564-false-d5416017e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OutcomesSubSectionCDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(OutcomesSubSectionCDASection): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.4.2
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:languageCode
Item: (OutcomesSubSectionCDASection)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:languageCode" id="d141e1566-false-d5416039e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OutcomesSubSectionCDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.4.2
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (OutcomesSubSectionCDASection)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="string(@typeCode) = ('SBJ') or not(@typeCode)">(CDASubjectBody): The value for typeCode SHALL be 'SBJ'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDASubjectBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject[@classCode]) &gt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject[@classCode]) &lt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="@classCode">(CDASubjectBody): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDASubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19368' x_DocumentSubject (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:subject) &lt;= 1">(CDASubjectBody): element hl7:subject appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="string(@classCode) = ('PSN') or not(@classCode)">(CDASubjectBody): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDASubjectBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:birthTime) &lt;= 1">(CDASubjectBody): element hl7:birthTime appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="not(*)">(CDASubjectBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.4.2
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]
Item: (OutcomesSubSectionCDASection)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="string(@typeCode) = ('AUT') or not(@typeCode)">(CDAAuthorBody): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAAuthorBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAAuthorBody): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:time) &gt;= 1">(CDAAuthorBody): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:time) &lt;= 1">(CDAAuthorBody): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:assignedAuthor) &gt;= 1">(CDAAuthorBody): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:assignedAuthor) &lt;= 1">(CDAAuthorBody): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAAuthorBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:time">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="not(*)">(CDAAuthorBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAuthorBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:id) &gt;= 1">(CDAAuthorBody): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:code) &lt;= 1">(CDAAuthorBody): element hl7:code appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="$elmcount &lt;= 1">(CDAAuthorBody): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:representedOrganization) &lt;= 1">(CDAAuthorBody): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.4.2
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant
Item: (OutcomesSubSectionCDASection)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant
Item: (CDAinformantBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.319" test="string(@typeCode) = ('INF') or not(@typeCode)">(CDAinformantBody): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.319" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAinformantBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity[@classCode])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.319" test="$elmcount &gt;= 1">(CDAinformantBody): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.319" test="$elmcount &lt;= 1">(CDAinformantBody): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformantBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDAinformantBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDARelatedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="@classCode">(CDARelatedEntity): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDARelatedEntity): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDARelatedEntity): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="count(hl7:effectiveTime) &lt;= 1">(CDARelatedEntity): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="count(hl7:relatedPerson) &lt;= 1">(CDARelatedEntity): element hl7:relatedPerson appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr
Item: (CDARelatedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom
Item: (CDARelatedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime
Item: (CDARelatedEntity)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDAPerson)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.15.1.10.20.4.2'][@extension = '2018-11-28']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>