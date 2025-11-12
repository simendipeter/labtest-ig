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
