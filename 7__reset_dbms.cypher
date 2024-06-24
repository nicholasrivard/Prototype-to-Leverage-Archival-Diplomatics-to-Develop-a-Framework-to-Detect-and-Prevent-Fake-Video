// 7__reset_dbms.cypher
CALL apoc.schema.assert({}, {});

MATCH (n)
DETACH DELETE n;

// Catalogue - Clean
// Removes all (non-persisted) graph projections from the active database's catalogue
CALL gds.graph.list() YIELD graphName as gn
CALL gds.graph.drop(gn) YIELD graphName
RETURN graphName;
