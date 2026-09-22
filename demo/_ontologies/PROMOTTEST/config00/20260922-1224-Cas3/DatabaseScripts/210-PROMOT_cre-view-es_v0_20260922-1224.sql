/*
-- =========================================================================== A
Schema : PROMOT_es
Creation Date : 20260922-1224
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in es of PROMOT
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PROMOT_es";

COMMENT ON SCHEMA "PROMOT_es" IS 'Create views in es of PROMOT 20260922-1224';

CREATE VIEW "PROMOT_es"."T7f4f794200_Thing_es" AS
  SELECT "T7f4f794200_uid" AS "T7f4f794200_uid_es"
  FROM "PROMOT"."T7f4f794200";

CREATE VIEW "PROMOT_es"."Tbb1ea32e00_C2.1" AS
  SELECT "Tbb1ea32e00_uid" AS "Tbb1ea32e00_uid_es"
  FROM "PROMOT"."Tbb1ea32e00";

CREATE VIEW "PROMOT_es"."Ta26cfc2a00_C1" AS
  SELECT "Ta26cfc2a00_uid" AS "Ta26cfc2a00_uid_es"
  FROM "PROMOT"."Ta26cfc2a00";

CREATE VIEW "PROMOT_es"."Ta26cfc2900_C0" AS
  SELECT "Ta26cfc2900_uid" AS "Ta26cfc2900_uid_es",  
    "Ta26cfc2900_tuple_full_iri" AS "Ta26cfc2900_tuple_full_iri_es",  
    "Ta26cfc2900_tuple_label_en" AS "Ta26cfc2900_tuple_label_en_es",  
    "Ta26cfc2900_tuple_label_fr" AS "Ta26cfc2900_tuple_label_fr_es",  
    "Ta26cfc2900_tuple_label_es" AS "Ta26cfc2900_tuple_label_es_es"
  FROM "PROMOT"."Ta26cfc2900";

CREATE VIEW "PROMOT_es"."Tbb1ea32f00_C2.2" AS
  SELECT "Tbb1ea32f00_uid" AS "Tbb1ea32f00_uid_es",  
    "Tbb1ea32f00_tuple_full_iri" AS "Tbb1ea32f00_tuple_full_iri_es",  
    "Tbb1ea32f00_tuple_label_en" AS "Tbb1ea32f00_tuple_label_en_es",  
    "Tbb1ea32f00_tuple_label_fr" AS "Tbb1ea32f00_tuple_label_fr_es",  
    "Tbb1ea32f00_tuple_label_es" AS "Tbb1ea32f00_tuple_label_es_es"
  FROM "PROMOT"."Tbb1ea32f00";

