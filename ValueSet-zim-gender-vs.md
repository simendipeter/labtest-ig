# ZimGender Value Set - Laboratory Test IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ZimGender Value Set**

## ValueSet: ZimGender Value Set 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/ig-empty/ValueSet/zim-gender-vs | *Version*:0.1.0 |
| Draft as of 2025-11-12 | *Computable Name*:ZimGender |
| **Copyright/Legal**: Copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO). Implementer use is subject to the terms of the IHTSDO and HL7 agreement. | |

 
A set of gender categories for recording patient demographic information. 

 **References** 

* [Example Patient Profile](StructureDefinition-LabPatient.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "zim-gender-vs",
  "url" : "http://smart.who.int/ig-empty/ValueSet/zim-gender-vs",
  "version" : "0.1.0",
  "name" : "ZimGender",
  "title" : "ZimGender Value Set",
  "status" : "draft",
  "date" : "2025-11-12T08:59:37+00:00",
  "publisher" : "MOH ZIMBABWE",
  "contact" : [
    {
      "name" : "MOH ZIMBABWE",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://mohcc.org.zw"
        }
      ]
    }
  ],
  "description" : "A set of gender categories for recording patient demographic information.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "716",
          "display" : "Zimbabwe"
        }
      ]
    }
  ],
  "copyright" : "Copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO). Implementer use is subject to the terms of the IHTSDO and HL7 agreement.",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/administrative-gender",
        "concept" : [
          {
            "code" : "male",
            "display" : "Male"
          },
          {
            "code" : "female",
            "display" : "Female"
          },
          {
            "code" : "unknown",
            "display" : "Unknown"
          }
        ]
      }
    ]
  }
}

```
