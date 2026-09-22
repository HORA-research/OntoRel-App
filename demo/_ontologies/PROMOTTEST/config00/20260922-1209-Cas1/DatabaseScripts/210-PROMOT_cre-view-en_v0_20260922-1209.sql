/*
-- =========================================================================== A
Schema : PROMOT_en
Creation Date : 20260922-1209
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in en of PROMOT
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PROMOT_en";

COMMENT ON SCHEMA "PROMOT_en" IS 'Create views in en of PROMOT 20260922-1209';

CREATE VIEW "PROMOT_en"."T7f4f794200_Thing" AS
  SELECT "T7f4f794200_uid" AS "uid Thing"
  FROM "PROMOT"."T7f4f794200";

COMMENT ON VIEW "PROMOT_en"."T7f4f794200_Thing" IS 'Top table';

CREATE VIEW "PROMOT_en"."Ta26cfc2b00_C2" AS
  SELECT "Ta26cfc2b00_uid" AS "uid C2"
  FROM "PROMOT"."Ta26cfc2b00";

CREATE VIEW "PROMOT_en"."Tbb1ea32e00_C2.1" AS
  SELECT "Tbb1ea32e00_uid" AS "uid C2.1"
  FROM "PROMOT"."Tbb1ea32e00";

CREATE VIEW "PROMOT_en"."Ta26cfc2a00_C1" AS
  SELECT "Ta26cfc2a00_uid" AS "uid C1"
  FROM "PROMOT"."Ta26cfc2a00";

CREATE VIEW "PROMOT_en"."Tbb1ea32f00_C2.2" AS
  SELECT "Tbb1ea32f00_uid" AS "uid C2.2_en",  
    "Tbb1ea32f00_tuple_full_iri" AS "Tbb1ea32f00_tuple_full_iri_en",  
    "Tbb1ea32f00_tuple_label_en" AS "Tbb1ea32f00_tuple_label_en_en",  
    "Tbb1ea32f00_tuple_label_fr" AS "Tbb1ea32f00_tuple_label_fr_en",  
    "Tbb1ea32f00_tuple_label_es" AS "Tbb1ea32f00_tuple_label_es_en"
  FROM "PROMOT"."Tbb1ea32f00";

