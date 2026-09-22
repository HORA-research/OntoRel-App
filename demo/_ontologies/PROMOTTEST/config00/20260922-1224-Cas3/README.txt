
======================================================= 
START OntoRelA Application 
======================================================= 
Database configuration file : /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/PROMOT-database_config.yml
Ontology configuration file : /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/PROMOT-ontology_config.yml

--------------------------------------- 
Building Ontology...
--------------------------------------- 
Initial ontology has been built.
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=http://www.example.org/ontology, shortIRI=ontology], iriOwlapi=http://www.example.org/ontology]
Filtered ontology has been built.
Filtered ontology has been reduced
  Normalized ontology generated (monto): 
    /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/ontology_normalized.txt
  Normalized ontology generated (owl): 
    /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/ontology_normalized.ttl

--------------------------------------- 
Building OntoRel...
--------------------------------------- 
> Generate OntoRel from filtered ontology...
 Database [databaseId=ontology, schemaSet=[Schema [id=PROMOT, schemaType=BASE]]]
OntoRel generated successfully.
> Generate OntoRel database scripts...
Generated script: /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/DatabaseScripts/100-PROMOT_cre-table_v0_20260922-1224.sql
Generated script: /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/DatabaseScripts/150-PROMOT_ins-tuple-data_v0_20260922-1224.sql
Generated script: /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/DatabaseScripts/920-PROMOT_drp-table_v0_20260922-1224.sql
Generated script: /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/DatabaseScripts/110-PROMOT_cre-participationCheck-fct_v0_20260922-1224.sql
Generated script: /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/DatabaseScripts/120-PROMOT_cre-unionAxiomCheck-fct_v0_20260922-1224.sql
Generated script: /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/DatabaseScripts/130-PROMOT_cre-membershipCheck-fct_v0_20260922-1224.sql
Generated script: /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/DatabaseScripts/200-PROMOT_cre-view-iri_v0_20260922-1224.sql
Generated script: /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/DatabaseScripts/210-PROMOT_cre-view-en_v0_20260922-1224.sql
Generated script: /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/DatabaseScripts/210-PROMOT_cre-view-fr_v0_20260922-1224.sql
Generated script: /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/DatabaseScripts/210-PROMOT_cre-view-es_v0_20260922-1224.sql
Generated script: /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/PROMOTTEST/config00/20260922-1224/DatabaseScripts/800-PROMOT_del-table_v0_20260922-1224.sql
Database scripts generated successfully.
> Generate OntoRel Catalog scripts...
    demo/_ontologies/PROMOTTEST/config00/20260922-1224/DatabaseScripts/1003-PROMOT_OntoRelCat_ins_v0_20260922-1224.sql
OntoRel Catalog generated successfully.

======================================================= 
 END OntoRelA Application  0 sec
======================================================= 
