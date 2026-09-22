/*
-- =========================================================================== A
Schema : PROMOT
Creation Date : 20260922-1224
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PROMOT";

COMMENT ON SCHEMA "PROMOT" IS 'Schéma PROMOT créé le 20260922-1224';

-- uid_domain domain definition
CREATE DOMAIN "PROMOT"."uid_domain" AS int;

-- value_domain domain definition
CREATE DOMAIN "PROMOT"."value_domain" AS TEXT;

-- table T7f4f794200 definition
CREATE TABLE "PROMOT"."T7f4f794200"
(
  "T7f4f794200_uid" "PROMOT"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7f4f794200" PRIMARY KEY ("T7f4f794200_uid")
);

COMMENT ON COLUMN "PROMOT"."T7f4f794200"."T7f4f794200_uid" IS 'uid Thing::Default primary key of Thing';

-- table Tbb1ea32e00 definition
CREATE TABLE "PROMOT"."Tbb1ea32e00"
(
  "Tbb1ea32e00_uid" "PROMOT"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tbb1ea32e00" PRIMARY KEY ("Tbb1ea32e00_uid")
);

COMMENT ON COLUMN "PROMOT"."Tbb1ea32e00"."Tbb1ea32e00_uid" IS 'uid C2.1::Default primary key of C2.1';

-- table Ta26cfc2a00 definition
CREATE TABLE "PROMOT"."Ta26cfc2a00"
(
  "Ta26cfc2a00_uid" "PROMOT"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta26cfc2a00" PRIMARY KEY ("Ta26cfc2a00_uid")
);

COMMENT ON COLUMN "PROMOT"."Ta26cfc2a00"."Ta26cfc2a00_uid" IS 'uid C1::Default primary key of C1';

-- table Ta26cfc2900 definition
CREATE TABLE "PROMOT"."Ta26cfc2900"
(
  "Ta26cfc2900_uid" "PROMOT"."uid_domain"  NOT NULL, 
  "Ta26cfc2900_tuple_full_iri" "PROMOT"."value_domain"  NOT NULL, 
  "Ta26cfc2900_tuple_label_en" "PROMOT"."value_domain"  NOT NULL, 
  "Ta26cfc2900_tuple_label_fr" "PROMOT"."value_domain"  NOT NULL, 
  "Ta26cfc2900_tuple_label_es" "PROMOT"."value_domain"  NOT NULL,
  CONSTRAINT "key_Ta26cfc2900" PRIMARY KEY ("Ta26cfc2900_uid")
);

COMMENT ON COLUMN "PROMOT"."Ta26cfc2900"."Ta26cfc2900_uid" IS 'uid C0_en::Default primary key of C0_en';

COMMENT ON COLUMN "PROMOT"."Ta26cfc2900"."Ta26cfc2900_tuple_full_iri" IS 'Ta26cfc2900_tuple_full_iri_en::null';

COMMENT ON COLUMN "PROMOT"."Ta26cfc2900"."Ta26cfc2900_tuple_label_en" IS 'Ta26cfc2900_tuple_label_en_en::null';

COMMENT ON COLUMN "PROMOT"."Ta26cfc2900"."Ta26cfc2900_tuple_label_fr" IS 'Ta26cfc2900_tuple_label_fr_en::null';

COMMENT ON COLUMN "PROMOT"."Ta26cfc2900"."Ta26cfc2900_tuple_label_es" IS 'Ta26cfc2900_tuple_label_es_en::null';

-- table Tbb1ea32f00 definition
CREATE TABLE "PROMOT"."Tbb1ea32f00"
(
  "Tbb1ea32f00_uid" "PROMOT"."uid_domain"  NOT NULL, 
  "Tbb1ea32f00_tuple_full_iri" "PROMOT"."value_domain"  NOT NULL, 
  "Tbb1ea32f00_tuple_label_en" "PROMOT"."value_domain"  NOT NULL, 
  "Tbb1ea32f00_tuple_label_fr" "PROMOT"."value_domain"  NOT NULL, 
  "Tbb1ea32f00_tuple_label_es" "PROMOT"."value_domain"  NOT NULL,
  CONSTRAINT "key_Tbb1ea32f00" PRIMARY KEY ("Tbb1ea32f00_uid")
);

COMMENT ON COLUMN "PROMOT"."Tbb1ea32f00"."Tbb1ea32f00_uid" IS 'uid C2.2_en::Default primary key of C2.2_en';

COMMENT ON COLUMN "PROMOT"."Tbb1ea32f00"."Tbb1ea32f00_tuple_full_iri" IS 'Tbb1ea32f00_tuple_full_iri_en::null';

COMMENT ON COLUMN "PROMOT"."Tbb1ea32f00"."Tbb1ea32f00_tuple_label_en" IS 'Tbb1ea32f00_tuple_label_en_en::null';

COMMENT ON COLUMN "PROMOT"."Tbb1ea32f00"."Tbb1ea32f00_tuple_label_fr" IS 'Tbb1ea32f00_tuple_label_fr_en::null';

COMMENT ON COLUMN "PROMOT"."Tbb1ea32f00"."Tbb1ea32f00_tuple_label_es" IS 'Tbb1ea32f00_tuple_label_es_en::null';

-- Foreign key definition : Ta26cfc2900 -> T7f4f794200
ALTER TABLE "PROMOT"."Ta26cfc2900"
  ADD CONSTRAINT "fk0_Ta26cfc2900" FOREIGN KEY ("Ta26cfc2900_uid")
    REFERENCES "PROMOT"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Ta26cfc2900" ON "PROMOT"."Ta26cfc2900" IS 'C0 -> Thing';

-- Foreign key definition : Ta26cfc2a00 -> Ta26cfc2900
ALTER TABLE "PROMOT"."Ta26cfc2a00"
  ADD CONSTRAINT "fk0_Ta26cfc2a00" FOREIGN KEY ("Ta26cfc2a00_uid")
    REFERENCES "PROMOT"."Ta26cfc2900" ("Ta26cfc2900_uid");

COMMENT ON CONSTRAINT "fk0_Ta26cfc2a00" ON "PROMOT"."Ta26cfc2a00" IS 'C1 -> C0';

-- Foreign key definition : Tbb1ea32f00 -> Ta26cfc2900
ALTER TABLE "PROMOT"."Tbb1ea32f00"
  ADD CONSTRAINT "fk0_Tbb1ea32f00" FOREIGN KEY ("Tbb1ea32f00_uid")
    REFERENCES "PROMOT"."Ta26cfc2900" ("Ta26cfc2900_uid");

COMMENT ON CONSTRAINT "fk0_Tbb1ea32f00" ON "PROMOT"."Tbb1ea32f00" IS 'C2.2 -> C0';

-- Foreign key definition : Tbb1ea32e00 -> Ta26cfc2900
ALTER TABLE "PROMOT"."Tbb1ea32e00"
  ADD CONSTRAINT "fk0_Tbb1ea32e00" FOREIGN KEY ("Tbb1ea32e00_uid")
    REFERENCES "PROMOT"."Ta26cfc2900" ("Ta26cfc2900_uid");

COMMENT ON CONSTRAINT "fk0_Tbb1ea32e00" ON "PROMOT"."Tbb1ea32e00" IS 'C2.1 -> C0';

