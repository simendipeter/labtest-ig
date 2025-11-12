Profile:     LabPatient
Parent:      Patient
Title:       "Example Patient Profile"
Description: "Example of a profile of Patient"


* name 1..1
* name.given 1..1

* name.given ^short = "Patient's Firstname"

* name.family 1..1
* name.family ^short = "Patient's Surname"

* gender 1..1

* gender from ZimGender

* photo 0..0

ValueSet: ZimGender
Id: handedness-vs
Title: "Handedness Value Set"
Description: "Indicates the dominant hand."
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* http://hl7.org/fhir/administrative-gender#male "Male"
* http://hl7.org/fhir/administrative-gender#female  "Female"
* http://hl7.org/fhir/administrative-gender#unknown  "Unknown"