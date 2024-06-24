// 5__export_graph__graphml.cypher

MATCH (c:Claim)<-[e1:SUPPORTED]-(r:Response)<-[e2:RESPONDED]-(p:Participant)
WITH collect(DISTINCT c) AS claims, collect(DISTINCT r) AS responses, collect(DISTINCT p) AS participants, collect(DISTINCT e1) AS supported, collect(DISTINCT e2) AS responded
CALL apoc.export.graphml.data(claims + responses + participants, supported + responded, "data.graphml", {})
YIELD file, source, format, nodes, relationships, properties, time, rows, batchSize, batches, done, data
RETURN file, source, format, nodes, relationships, properties, time, rows, batchSize, batches, done, data;
