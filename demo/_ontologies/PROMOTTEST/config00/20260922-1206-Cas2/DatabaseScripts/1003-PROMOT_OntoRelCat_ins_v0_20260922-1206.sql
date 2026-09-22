/*
-- =========================================================================== A
Schema : PROMOT
Creation Date : 20260922-1206
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Call procedure created to insert data into OntoRelCat schema
-- =========================================================================== A
*/

 call "ontorelcat_pub".ontorel_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','1.2.2','2026-09-22T12:06:05.720519-04:00');

 call "ontorelcat_pub".onto_config_db_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce',
                            'uid',
                            'uid_domain',
                            'int',
                            'value',
                            'value_domain',
                            'TEXT',
                            '30',
                            'false',
                            'true',
                            'false',
                            'true');

 call "ontorelcat_pub".onto_schema_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','PROMOT','en','BASE');

 call "ontorelcat_pub".ontology_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology','PROMOTCAS2.owl','ontology','','2026-09-22T15:17:35Z');

 call "ontorelcat_pub".ontology_label_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology','fr','C2.2');

 call "ontorelcat_pub".ontology_label_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology','en','C2.2');

 call "ontorelcat_pub".onto_class_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.w3.org/2002/07/owl#Thing','T7f4f794200','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C2.1','Tbb1ea32e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C2.1','fr','C2.1');

 call "ontorelcat_pub".onto_label_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C2.1','en','C2.1');

 call "ontorelcat_pub".onto_class_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C1','Ta26cfc2a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C1','fr','C1');

 call "ontorelcat_pub".onto_label_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C1','en','C1');

 call "ontorelcat_pub".onto_class_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C2','Ta26cfc2b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C2','fr','C2');

 call "ontorelcat_pub".onto_label_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C2','en','C2');

 call "ontorelcat_pub".onto_class_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C.2.2.1','Ta26cfc2b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C.2.2.1','fr','C.2.2.1');

 call "ontorelcat_pub".onto_label_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C.2.2.1','en','C.2.2.1');

 call "ontorelcat_pub".onto_class_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C2.2','Ta26cfc2b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C2.2','fr','C2.2');

 call "ontorelcat_pub".onto_label_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C2.2','en','C2.2');

 call "ontorelcat_pub".onto_data_type_sql_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce',null,'uid_domain','int');

 call "ontorelcat_pub".onto_data_type_sql_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce',null,'value_domain','TEXT');

 call "ontorelcat_pub".onto_class_inheritance_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.example.org/ontology#C2','http://www.example.org/ontology#C2.1');

 call "ontorelcat_pub".onto_class_inheritance_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.w3.org/2002/07/owl#Thing','http://www.example.org/ontology#C1');

 call "ontorelcat_pub".onto_class_inheritance_ins ('a7dd835e-bca1-4d3d-a02b-f2a7ed1c37ce','http://www.w3.org/2002/07/owl#Thing','http://www.example.org/ontology#C2');

