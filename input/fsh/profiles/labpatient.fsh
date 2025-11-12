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
Id: zim-gender-vs
Title: "ZimGender Value Set"
Description: "A set of gender categories for recording patient demographic information."
* ^copyright = "Copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO). Implementer use is subject to the terms of the IHTSDO and HL7 agreement."
* http://hl7.org/fhir/administrative-gender#male "Male"
* http://hl7.org/fhir/administrative-gender#female  "Female"
* http://hl7.org/fhir/administrative-gender#unknown  "Unknown"