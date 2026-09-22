/*
-- =========================================================================== A
Schema : PROMOT_iri
Creation Date : 20260922-1206
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views with short IRI of PROMOT_iri
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PROMOT_iri";

COMMENT ON SCHEMA "PROMOT_iri" IS 'Create views with short IRI of PROMOT_iri 20260922-1206';

CREATE VIEW "PROMOT_iri"."Thing" AS
  SELECT "T7f4f794200_uid" AS "Thing_uid"
  FROM "PROMOT"."T7f4f794200";

COMMENT ON VIEW "PROMOT_iri"."Thing" IS 'Thing::Top table';

CREATE VIEW "PROMOT_iri"."C2.1" AS
  SELECT "Tbb1ea32e00_uid" AS "C2.1_uid"
  FROM "PROMOT"."Tbb1ea32e00";

CREATE VIEW "PROMOT_iri"."C1" AS
  SELECT "Ta26cfc2a00_uid" AS "C1_uid"
  FROM "PROMOT"."Ta26cfc2a00";

CREATE VIEW "PROMOT_iri"."C2" AS
  SELECT "Ta26cfc2b00_uid" AS "C2_uid",  
    "Ta26cfc2b00_tuple_full_iri" AS "C2_tuple_full_iri",  
    "Ta26cfc2b00_tuple_label_en" AS "C2_tuple_label_en",  
    "Ta26cfc2b00_tuple_label_fr" AS "C2_tuple_label_fr",  
    "Ta26cfc2b00_tuple_label_es" AS "C2_tuple_label_es"
  FROM "PROMOT"."Ta26cfc2b00";

