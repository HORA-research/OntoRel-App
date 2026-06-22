
======================================================= 
START OntoRelA Application 
======================================================= 
Database configuration file : /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/MPHPO/config00/MPHPO-database_config.yaml
Ontology configuration file : /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/MPHPO/config00/MPHPO-ontology_config.yaml

--------------------------------------- 
Building Ontology...
--------------------------------------- 
Initial ontology has been built.
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl, shortIRI=MPHPO-full.owl], iriOwlapi=http://purl.obolibrary.org/obo/MPHPO/MPHPO-full.owl]
Filtered ontology has been built.
Filtered ontology has been reduced

--------------------------------------- 
Building OntoRel...
--------------------------------------- 
> Generate OntoRel from filtered ontology...
 Database [databaseId=MPHPO-full.owl, schemaSet=[Schema [id=MPHPO, schemaType=BASE]]]
OntoRel generated successfully.

--------------------------------------- 
 Building Cypher Scripts ... 
--------------------------------------- 
> Generate initial Ontology cypher script
  Initial Ontology cypher script generated: 
    /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/MPHPO/config00/20260618-1324/CypherScripts/InitialOntoGraph.cypher
> Generate Ontology cypher script
  Filtered ontology cypher script generated: 
    /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/MPHPO/config00/20260618-1324/CypherScripts/OntoGraph.cypher
> Generate OntoRel cypher script
  OntoRelGraph cypher script generated: 
    /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/MPHPO/config00/20260618-1324/CypherScripts/OntoRelGraph.cypher
> Generate Database cypher script
  Database cypher script generated: 
    /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/MPHPO/config00/20260618-1324/CypherScripts/RelGraph.cypher

======================================================= 
 END OntoRelA Application  1 sec
======================================================= 
