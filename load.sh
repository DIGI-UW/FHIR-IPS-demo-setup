#!/bin/bash
curl -i -u hapi:hapi123 -H "Content-type: application/json" -X PUT http://localhost:8090/fhir/Patient/ips-demo-patient -d @./data/patient.json

curl -i -u hapi:hapi123 -H "Content-type: application/json" -X PUT http://localhost:8090/fhir/AllergyIntolerance/ips-demo-allergyintolerance -d @./data/allergyintolerance.json

curl -i -u hapi:hapi123 -H "Content-type: application/json" -X PUT http://localhost:8090/fhir/CarePlan/ips-demo-careplan -d @./data/careplan.json

curl -i -u hapi:hapi123 -H "Content-type: application/json" -X PUT http://localhost:8090/fhir/Condition/ips-demo-condition -d @./data/condition.json

curl -i -u hapi:hapi123 -H "Content-type: application/json" -X PUT http://localhost:8090/fhir/MedicationRequest/ips-demo-medicationrequest -d @./data/medicationrequest.json

curl -i -u hapi:hapi123 -H "Content-type: application/json" -X PUT http://localhost:8090/fhir/Observation/ips-demo-observation -d @./data/observation.json