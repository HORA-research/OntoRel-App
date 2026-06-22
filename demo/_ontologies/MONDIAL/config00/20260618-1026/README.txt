
======================================================= 
START OntoRelA Application 
======================================================= 
Database configuration file : /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/MONDIAL/config00/MONDIAL-database_config.yml
Ontology configuration file : /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/MONDIAL/config00/MONDIAL-ontology_config.yml

--------------------------------------- 
Building Ontology...
--------------------------------------- 
Initial ontology has been built.
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=f://Mondial, shortIRI=Mondial], iriOwlapi=f://Mondial]
Filtered ontology has been built.
Filtered ontology has been reduced

--------------------------------------- 
Building OntoRel...
--------------------------------------- 
> Generate OntoRel from filtered ontology...
 Database [databaseId=Mondial, schemaSet=[Schema [id=MONDIAL, schemaType=BASE]]]
OntoRel generated successfully.

--------------------------------------- 
 Building Cypher Scripts ... 
--------------------------------------- 
> Generate initial Ontology cypher script
  Initial Ontology cypher script generated: 
    /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/MONDIAL/config00/20260618-1026/CypherScripts/InitialOntoGraph.cypher
> Generate Ontology cypher script
  Filtered ontology cypher script generated: 
    /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/MONDIAL/config00/20260618-1026/CypherScripts/OntoGraph.cypher
> Generate OntoRel cypher script
  OntoRelGraph cypher script generated: 
    /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/MONDIAL/config00/20260618-1026/CypherScripts/OntoRelGraph.cypher
> Generate Database cypher script
  Database cypher script generated: 
    /Users/sonr1601/IdeaProjects/ontorela-application/demo/_ontologies/MONDIAL/config00/20260618-1026/CypherScripts/RelGraph.cypher

======================================================= 
 END OntoRelA Application  0 sec
======================================================= 
