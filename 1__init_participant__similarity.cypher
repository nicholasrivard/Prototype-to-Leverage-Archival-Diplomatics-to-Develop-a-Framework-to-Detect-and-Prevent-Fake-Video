// 1_init_participant__similarity.cypher

// project - t->r
CALL gds.graph.project(
  'similarity',
  ['Participant', 'Claim'],
  //{CLAIMED: {indexInverse: true}}
  'CLAIMED'
);

// write similarity
CALL gds.nodeSimilarity.write('similarity', {
    writeRelationshipType: 'SIMILAR',
    writeProperty: 'score'
})
YIELD nodesCompared, relationshipsWritten;
