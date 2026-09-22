/*
-- =========================================================================== A
Schema : PROMOT_fr
Creation Date : 20260922-1206
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Création des vue en fr de PROMOT
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PROMOT_fr";

COMMENT ON SCHEMA "PROMOT_fr" IS 'Création des vue en fr de PROMOT 20260922-1206';

CREATE VIEW "PROMOT_fr"."T7f4f794200_Chose" AS
  SELECT "T7f4f794200_uid" AS "uid Chose"
  FROM "PROMOT"."T7f4f794200";

COMMENT ON VIEW "PROMOT_fr"."T7f4f794200_Chose" IS 'Table mère';

CREATE VIEW "PROMOT_fr"."Tbb1ea32e00_C2.1" AS
  SELECT "Tbb1ea32e00_uid" AS "uid C2.1"
  FROM "PROMOT"."Tbb1ea32e00";

CREATE VIEW "PROMOT_fr"."Ta26cfc2a00_C1" AS
  SELECT "Ta26cfc2a00_uid" AS "uid C1"
  FROM "PROMOT"."Ta26cfc2a00";

CREATE VIEW "PROMOT_fr"."Ta26cfc2b00_C2" AS
  SELECT "Ta26cfc2b00_uid" AS "uid C2_fr",  
    "Ta26cfc2b00_tuple_full_iri" AS "Ta26cfc2b00_tuple_full_iri_fr",  
    "Ta26cfc2b00_tuple_label_en" AS "Ta26cfc2b00_tuple_label_en_fr",  
    "Ta26cfc2b00_tuple_label_fr" AS "Ta26cfc2b00_tuple_label_fr_fr",  
    "Ta26cfc2b00_tuple_label_es" AS "Ta26cfc2b00_tuple_label_es_fr"
  FROM "PROMOT"."Ta26cfc2b00";

