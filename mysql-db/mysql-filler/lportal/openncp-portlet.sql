update property set is_smp=0;

REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_ADMIN_PERMISSIONS', 'PRD-006,PRD-003,PRD-004,PRD-005,PRD-010,PRD-016,PPD-032,PPD-033',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_CHECK_PERMISSIONS', 'false',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('CDA_STYLESHEET','/opt/openncp-configuration/CDA.xsl',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_CLIENT_CONNECTOR_URL', 'http://10.5.0.6:8080/openncp-client-connector/services/ClientConnectorService',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_CONSENT_OID', '2.16.470.1.100.1.1.1000.990.1',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_CUSTODIAN_NAME', 'Malta Custodian Name',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_CUSTODIAN_OID', '2.16.470.1.100.1.1.1000.990.1',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_DISPENSATION_COUNTRY', 'MT',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_DISPENSATION_OID', '2.16.470.1.100.1.1.1000.990.1',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_DOCTOR_OID', '2.16.470.1.100.1.1.1000.990.1',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_DOCTOR_PERMISSIONS', 'PRD-006,PRD-003,PRD-004,PRD-005,PRD-010,PRD-016,PPD-032,PPD-033',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_ENTRY_OID', '2.16.470.1.100.1.1.1000.990.1',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_HOSPITAL_OID', '2.16.470.1.100.1.1.1000.990.1',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_LEGAL_AUTHENTICATOR_CITY', 'Valetta',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_LEGAL_AUTHENTICATOR_FIRSTNAME', 'Malta',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_LEGAL_AUTHENTICATOR_LASTNAME', 'Organisation',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_LEGAL_AUTHENTICATOR_ORG_OID', '2.16.470.1.100.1.1.1000.990.1',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_LEGAL_AUTHENTICATOR_PERSON_OID', '2.16.470.1.100.1.1.1000.990.1',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_LEGAL_AUTHENTICATOR_POSTALCODE', 'N/A',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_NURSE_PERMISSIONS', 'PRD-006,PRD-004,PRD-010',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_ORDER_OID', '2.16.470.1.100.1.1.1000.990.1',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_PATIENTS_OID', '2.16.470.1.100.1.1.1000.990.1',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_PATIENT_PERMISSIONS', 'PRD-006,PRD-003,PRD-004,PRD-005,PRD-010,PRD-016,PPD-032,PPD-033',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_PHARMACIES_OID', '2.16.470.1.100.1.1.1000.990.1',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_PHARMACIST_OID', '2.16.470.1.100.1.1.1000.990.1',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_PHARMACIST_PERMISSIONS', 'PRD-006,PRD-004,PRD-010,PPD-046',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_PROPERTIES_UPDATED', 'TRUE',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_TEST_ASSERTIONS', 'false',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_CONSENT_ENABLED','true',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_HCER_ENABLED','false',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_MRO_ENABLED','false',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_CCD_ENABLED','false',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_CONSENT_ENABLED','false',0);
REPLACE  INTO property (name,value,is_smp) VALUES ('PORTAL_PACREP_ENABLED','false',0);


CREATE TABLE PROPERTY LIKE property;

