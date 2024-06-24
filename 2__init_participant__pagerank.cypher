// 2__init_participant__pagerank.cypher

// project Participant-SIMILAR->Response
CALL gds.graph.project(
  'textrank',
  ['Participant'],
  {SIMILAR: {indexInverse: true}},
  {relationshipProperties: ['score']}
);

// text rank write (currently page rank; normalize output?)
CALL gds.pageRank.write('textrank', {
  maxIterations: 40,
  dampingFactor: 0.85,
  relationshipWeightProperty: 'score',
  tolerance: 0.1,
  writeProperty: 'init'
})
YIELD nodePropertiesWritten, ranIterations;
