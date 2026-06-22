!/bin/bash
clear
# ------------------------------
# Dans un terminal aller à la racine du projet et exécuter
#   sh demo/_ontologies/_OntoRelA-demo.sh
# ------------------------------
# ABC
 java -jar build/libs/ontorela-application-2.3.0-SNAPSHOT.jar generate-all demo/_ontologies/ABC/config00

# PRDO
 java -jar build/libs/ontorela-application-2.3.0-SNAPSHOT.jar generate-all demo/_ontologies/PDRO/config00

# HDRN
java -jar build/libs/ontorela-application-2.3.0-SNAPSHOT.jar generate-all demo/_ontologies/HDRN/config00

# MONDIAL
java -jar build/libs/ontorela-application-2.3.0-SNAPSHOT.jar generate-all demo/_ontologies/MONDIAL/config00

# generate ontorel de ABC
 java -jar build/libs/ontorela-application-2.3.0-SNAPSHOT.jar generate-ontorel demo/_ontologies/ABC/config00

# generate les graphes de ABC
 java -jar build/libs/ontorela-application-2.3.0-SNAPSHOT.jar generate-graph demo/_ontologies/ABC/config00

# generate les scripts cypher de ABC
 java -jar build/libs/ontorela-application-2.3.0-SNAPSHOT.jar generate-cypher demo/_ontologies/ABC/config00

# ABC anomalies
 java -jar build/libs/ontorela-application-2.3.0-SNAPSHOT.jar generate-anomalies-reports demo/_ontologies/ABC/config00
