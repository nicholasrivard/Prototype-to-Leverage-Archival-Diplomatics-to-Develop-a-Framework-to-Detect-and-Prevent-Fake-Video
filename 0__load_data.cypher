// 0__load_data.cypher
 
// Instantiate Participants
CREATE (p1:Participant {code: 'P1'})
CREATE (p2:Participant {code: 'P2'})
CREATE (p3:Participant {code: 'P3'})
CREATE (p4:Participant {code: 'P4'})
CREATE (p5:Participant {code: 'P5'})
CREATE (p6:Participant {code: 'P6'})
CREATE (p7:Participant {code: 'P7'})
CREATE (p8:Participant {code: 'P8'})
CREATE (p11:Participant {code: 'P11'})
CREATE (p12:Participant {code: 'P12'})
CREATE (p13:Participant {code: 'P13'})
CREATE (p14:Participant {code: 'P14'})
CREATE (p15:Participant {code: 'P15'})
CREATE (p16:Participant {code: 'P16'})
CREATE (p17:Participant {code: 'P17'})
CREATE (p18:Participant {code: 'P18'})
CREATE (p19:Participant {code: 'P19'})

// Instantiate Groups
CREATE (control:Group {name: 'Control'})
CREATE (intervention:Group {name: 'Intervention'})

// Instantiate Sources
CREATE (vv:Source {test: 'VV'})
CREATE (vm:Source {test: 'VM'})
CREATE (am:Source {test: 'AM'})
CREATE (aa:Source {test: 'AA'})
CREATE (mm:Source {test: 'MM'})
CREATE (va:Source {test: 'VA'})
CREATE (apple:Source {test: 'Apple'})
CREATE (bbc:Source {test: 'BBC'})

// Instantiate Shared Claims
CREATE (auth_vv:Claim {claim: 'VV is authentic'})
CREATE (fake_vv:Claim {claim: 'VV is fake'})
CREATE (auth_vm:Claim {claim: 'VM is authentic'})
CREATE (fake_vm:Claim {claim: 'VM is fake'})
CREATE (auth_am:Claim {claim: 'AM is authentic'})
CREATE (fake_am:Claim {claim: 'AM is fake'})
CREATE (auth_aa:Claim {claim: 'AA is authentic'})
CREATE (fake_aa:Claim {claim: 'AA is fake'})
CREATE (auth_mm:Claim {claim: 'MM is authentic'})
CREATE (fake_mm:Claim {claim: 'MM is fake'})
CREATE (auth_va:Claim {claim: 'VA is authentic'})
CREATE (fake_va:Claim {claim: 'VA is fake'})
CREATE (auth_apple:Claim {claim: 'Apple is authentic'})
CREATE (fake_apple:Claim {claim: 'Apple is fake'})
CREATE (auth_bbc:Claim {claim: 'BBC is authentic'})
CREATE (fake_bbc:Claim {claim: 'BBC is fake'})

// Instantiate Private Claims (VV)
CREATE (p1_vv:Response {claim: 'VV is authentic', evidence: 'NA', init:1.0})
CREATE (p2_vv:Response {claim: 'VV is fake', evidence: "I can't understand the language, but the video doesn't show context or actual dispersion or aggression by soldiers. It could be a post-sports match event. The manipulation would be in the editing/shot composition.", init:1.0})
CREATE (p3_vv:Response {claim: 'VV is authentic', evidence: 'NA', init:1.0})
CREATE (p4_vv:Response {claim: 'VV is fake', evidence: 'NA', init:1.0})
CREATE (p5_vv:Response {claim: 'VV is authentic', evidence: 'NA', init:1.0})
CREATE (p6_vv:Response {claim: 'VV is fake', evidence: '2 different situations ', init:1.0})
CREATE (p7_vv:Response {claim: 'VV is fake', evidence: 'Location is not mentioned. Further the video doesnt show what it claims.', init:1.0})
CREATE (p8_vv:Response {claim: 'VV is authentic', evidence: 'NA', init:1.0})

CREATE (p11_vv:Response {claim: 'VV is authentic', evidence: 'NA', init:1.0})
CREATE (p12_vv:Response {claim: 'VV is fake', evidence: 'The video before 20s and that after 20s look different', init:1.0})
CREATE (p13_vv:Response {claim: 'VV is fake', evidence: 'I dont think the traffic jam in the last part of the video is due to the protests.', init:1.0})
CREATE (p14_vv:Response {claim: 'VV is authentic', evidence: 'NA', init:1.0})
CREATE (p15_vv:Response {claim: 'VV is fake', evidence: 'The metadata is not in sync with the visual', init:1.0})
CREATE (p16_vv:Response {claim: 'VV is fake', evidence: "In the scene where 2 men are having a fight, we can't hear their screams and the audio is actually almost silent with very little noise during that scene. The cars scene does not have much to do with troops.", init:1.0})
CREATE (p17_vv:Response {claim: 'VV is authentic', evidence: 'NA', init:1.0})
CREATE (p18_vv:Response {claim: 'VV is fake', evidence: 'limited information and collect just come pictures and provide one news ', init:1.0})
CREATE (p19_vv:Response {claim: 'VV is fake', evidence: 'visual inconsistency, 2 diffrent videos stiched', init:1.0})

// Instantiate Private Claims (VM)
CREATE (p1_vm:Response {claim: 'VM is authentic', evidence: 'NA', init:1.0})
CREATE (p2_vm:Response {claim: 'VM is authentic', evidence: 'NA', init:1.0})
CREATE (p3_vm:Response {claim: 'VM is authentic', evidence: 'NA', init:1.0})
CREATE (p4_vm:Response {claim: 'VM is authentic', evidence: 'NA', init:1.0})
CREATE (p5_vm:Response {claim: 'VM is authentic', evidence: 'NA', init:1.0})
CREATE (p6_vm:Response {claim: 'VM is fake', evidence: 'Video is in Africa', init:1.0})
CREATE (p7_vm:Response {claim: 'VM is fake', evidence: 'the location is not mentioned in the metadata. Where have the archeologists found the remains? Rome or somewhere in Africa?', init:1.0})
CREATE (p8_vm:Response {claim: 'VM is fake', evidence: 'The pyramids are not in Rome, as in the title.', init:1.0})

CREATE (p11_vm:Response {claim: 'VM is fake', evidence: 'it happens in Egypt but metadata says Rome', init:1.0})
CREATE (p12_vm:Response {claim: 'VM is fake', evidence: 'The video is on Egypt, while the title below is about Rome', init:1.0})
CREATE (p13_vm:Response {claim: 'VM is fake', evidence: 'Video and audio depicts and explains a discovery in the pyramids of Africa/Egypt but the title refers to Rome.', init:1.0})
CREATE (p14_vm:Response {claim: 'VM is fake', evidence: "it's fake location", init:1.0})
CREATE (p15_vm:Response {claim: 'VM is authentic', evidence: 'NA', init:1.0})
CREATE (p16_vm:Response {claim: 'VM is fake', evidence: 'Surely fake. This is not Rome! The metadata is not correct. The visuals are showing Egypt or some neighbouring country of Egypt in Africa.', init:1.0})
CREATE (p17_vm:Response {claim: 'VM is authentic', evidence: 'NA', init:1.0})
CREATE (p18_vm:Response {claim: 'VM is fake', evidence: 'NA', init:1.0})
CREATE (p19_vm:Response {claim: 'VM is authentic', evidence: 'NA', init:1.0})

// Instantiate Private Claims (AM)
CREATE (p1_am:Response {claim: 'AM is authentic', evidence: 'NA', init:1.0})
CREATE (p2_am:Response {claim: 'AM is fake', evidence: "Pyramids of Egypt or Mexico? The description doesn't match what the on-screen narrator is saying.", init:1.0})
CREATE (p3_am:Response {claim: 'AM is fake', evidence: "Pyramids of Egypt -1 hour from Mexico City! Doesn't make sense to me. Neither does the background show me anything that I usually see in the pictures shot in Egypt.", init:1.0})
CREATE (p4_am:Response {claim: 'AM is fake', evidence: 'The metadata says it is the pyramids in Egypt not Mexico', init:1.0})
CREATE (p5_am:Response {claim: 'AM is fake', evidence: 'Because the components of them traveling did not have them in it.', init:1.0})
CREATE (p6_am:Response {claim: 'AM is fake', evidence: 'The video is in Mexico, but the description says Egypt', init:1.0})
CREATE (p7_am:Response {claim: 'AM is fake', evidence: 'The presenter talks about a city in central mexico whereas the description mentions pyramids in Egypt', init:1.0})
CREATE (p8_am:Response {claim: 'AM is fake', evidence: 'The title and description both say pyramids in Egypt, while he says Mexico City.', init:1.0})

CREATE (p11_am:Response {claim: 'AM is fake', evidence: 'it says it happens in mexico but it is written it is in Egypt', init:1.0})
CREATE (p12_am:Response {claim: 'AM is fake', evidence: 'The man  in the video says middle mexico, while the video title shows Egypt ', init:1.0})
CREATE (p13_am:Response {claim: 'AM is fake', evidence: 'Video was taken in the Mexican Pyramids, yet the title and description refer to the Egyptian Pyramids.', init:1.0})
CREATE (p14_am:Response {claim: 'AM is fake', evidence: 'Location', init:1.0})
CREATE (p15_am:Response {claim: 'AM is fake', evidence: 'The video is fake, it showed two difference locations. There is inconsistency between the audio and and the video.', init:1.0})
CREATE (p16_am:Response {claim: 'AM is fake', evidence: 'He mentions that he is in Mexico city while talking but metadata says Egypt.', init:1.0})
CREATE (p17_am:Response {claim: 'AM is fake', evidence: 'metadata inconsistency. person in the video said he was in mexico and the metadata says egypt', init:1.0})
CREATE (p18_am:Response {claim: 'AM is authentic', evidence: 'NA', init:1.0})
CREATE (p19_am:Response {claim: 'AM is fake', evidence: 'Its a central mexico city - correct we are here at the pyramids..wrong Description - wrong Visual and Audio inconsistency', init:1.0})

// Instantiate Private Claims (AA)
CREATE (p1_aa:Response {claim: 'AA is fake', evidence: 'voice', init:1.0})
CREATE (p2_aa:Response {claim: 'AA is fake', evidence: "Audio overdubbed and doesn't match the video context. Beyonce wouldn't be that 'off' on the national anthem.", init:1.0})
CREATE (p3_aa:Response {claim: 'AA is fake', evidence: 'Hilarious!', init:0.1})
CREATE (p4_aa:Response {claim: 'AA is fake', evidence: "It is a voice over and not Beyonce's voice", init:1.0})
CREATE (p5_aa:Response {claim: 'AA is fake', evidence: "That is not Beyonce's voice.", init:1.0})
CREATE (p6_aa:Response {claim: 'AA is fake', evidence: 'Super fake, that is not Beyoncé’s voice', init:1.0})
CREATE (p7_aa:Response {claim: 'AA is authentic', evidence: 'NA', init:1.0})
CREATE (p8_aa:Response {claim: 'AA is fake', evidence: "Beyonce doesn't typically sound like a dying seal.", init:1.0})

CREATE (p11_aa:Response {claim: 'AA is fake', evidence: 'the audio does not match the video', init:1.0})
CREATE (p12_aa:Response {claim: 'AA is authentic', evidence: 'NA', init:1.0})
CREATE (p13_aa:Response {claim: 'AA is authentic', evidence: 'NA', init:1.0})
CREATE (p14_aa:Response {claim: 'AA is fake', evidence: 'its another ceremony ', init:1.0})
CREATE (p15_aa:Response {claim: 'AA is fake', evidence: 'The video showing Beyonce singing the National Anthem and another video was introduced showing a large crowd. Also, there was inconsistency between audio  and Visual and components.', init:1.0})
CREATE (p16_aa:Response {claim: 'AA is fake', evidence: "This is not Beyonce's sound. It sounds so bad!", init:1.0})
CREATE (p17_aa:Response {claim: 'AA is fake', evidence: 'it has audio inconsistency.', init:1.0})
CREATE (p18_aa:Response {claim: 'AA is fake', evidence: 'NA', init:1.0})
CREATE (p19_aa:Response {claim: 'AA is fake', evidence: 'video inconsistency 2 videos stiched, crowd cheering is from another video', init:1.0})

// Instantiate Private Claims (MM)
CREATE (p1_mm:Response {claim: 'MM is fake', evidence: 'trees no damaged', init:1.0})
CREATE (p2_mm:Response {claim: 'MM is fake', evidence: 'Naples Florida, not Naples Italy - description is wrong.', init:1.0})
CREATE (p3_mm:Response {claim: 'MM is fake', evidence: "The lips didn't really synced with the words of the reporter. Maybe it was because of a bad recording, but I am not really sure of the authenticity of this video.", init:1.0})
CREATE (p4_mm:Response {claim: 'MM is fake', evidence: 'The video says Naples Italy not Florida ', init:1.0})
CREATE (p5_mm:Response {claim: 'MM is fake', evidence: 'Damage seems to be man-made and not hurricane made.', init:1.0})
CREATE (p6_mm:Response {claim: 'MM is fake', evidence: 'Naples, Florida not in Italy', init:1.0})
CREATE (p7_mm:Response {claim: 'MM is fake', evidence: 'The news video writes it as "Hurricane...batters Florida", whereas the news reader is talking about destruction in Naples, italy which is thousands of miles away from Florida. Also the location in the metadata is missing which casts further doubt.', init:1.0})
CREATE (p8_mm:Response {claim: 'MM is fake', evidence: 'Naples, Italy is listed in the title and description.', init:1.0})

CREATE (p11_mm:Response {claim: 'MM is authentic', evidence: 'NA', init:1.0})
CREATE (p12_mm:Response {claim: 'MM is fake', evidence: 'The video is about Florida, while the title below is on Italy ', init:1.0})
CREATE (p13_mm:Response {claim: 'MM is fake', evidence: 'Video showcases a natural disaster in Naples, Florida, but title and description refer to Naples, Italy.', init:1.0})
CREATE (p14_mm:Response {claim: 'MM is fake', evidence: 'becouse is in Florida USA no in Italy', init:1.0})
CREATE (p15_mm:Response {claim: 'MM is authentic', evidence: 'NA', init:1.0})
CREATE (p16_mm:Response {claim: 'MM is fake', evidence: 'Metdata does not match visuals. One scene of the visual includes a picture of a map and it points at a city in Florida but the metadata mentions Italy.', init:1.0})
CREATE (p17_mm:Response {claim: 'MM is authentic', evidence: 'NA', init:1.0})
CREATE (p18_mm:Response {claim: 'MM is fake', evidence: 'NA', init:1.0})
CREATE (p19_mm:Response {claim: 'MM is authentic', evidence: 'NA', init:1.0})

// Instantiate Private Claims (VA)
CREATE (p1_va:Response {claim: 'VA is authentic', evidence: 'NA', init:1.0})
CREATE (p2_va:Response {claim: 'VA is authentic', evidence: 'NA', init:1.0})
CREATE (p3_va:Response {claim: 'VA is fake', evidence: "Sounds like a planned speech. Had it been a improptu talk, it wouldn't have been so smooth while the tornado is approaching you", init:1.0})
CREATE (p4_va:Response {claim: 'VA is fake', evidence: 'The video says it is from a hurricane', init:1.0})
CREATE (p5_va:Response {claim: 'VA is authentic', evidence: 'NA', init:1.0})
CREATE (p6_va:Response {claim: 'VA is authentic', evidence: 'NA', init:1.0})
CREATE (p7_va:Response {claim: 'VA is fake', evidence: 'The video description is inconsistent with what the video claims. Seems manipulated.', init:1.0})
CREATE (p8_va:Response {claim: 'VA is fake', evidence: 'CNN Asia was reporting on Hurricane Irma, which affected the Americas, and the video was dated 2014, 3 years before the event.', init:1.0})

CREATE (p11_va:Response {claim: 'VA is fake', evidence: 'wrong metadata', init:1.0})
CREATE (p12_va:Response {claim: 'VA is fake', evidence: 'The video sound comes from different people, and the video seems to the first kind of fake one.', init:1.0})
CREATE (p13_va:Response {claim: 'VA is fake', evidence: 'It reads hurricane in Asia, but I am almost sure the video was filmed in the US.', init:1.0})
CREATE (p14_va:Response {claim: 'VA is authentic', evidence: 'NA', init:1.0})
CREATE (p15_va:Response {claim: 'VA is authentic', evidence: 'NA', init:1.0})
CREATE (p16_va:Response {claim: 'VA is fake', evidence: 'The audio does not seem very synched with visuals. If the reporter is actually capturing a horrible tornado there must be more noise in the background. Also, why do we hear different reporters reporting but the visuals of different reporters are very simillar?!', init:1.0})
CREATE (p17_va:Response {claim: 'VA is fake', evidence: 'Audio and meta data inconsistency. Audio is about hurricane Irma while the metadata and the video are about tornados', init:1.0})
CREATE (p18_va:Response {claim: 'VA is authentic', evidence: 'NA', init:1.0})
CREATE (p19_va:Response {claim: 'VA is fake', evidence: 'EF - 4 Tornado is not same as Hurricane IRMA Audio inconsistency', init:1.0})

// Instantiate Private Claims (APPLE)
CREATE (p1_apple:Response {claim: 'Apple is authentic', evidence: 'NA', init:1.0})
CREATE (p2_apple:Response {claim: 'Apple is authentic', evidence: 'NA', init:1.0})
CREATE (p3_apple:Response {claim: 'Apple is fake', evidence: 'Looks like there has been a voice-over. There were some bits of language which sounded incorrect.', init:1.0})
CREATE (p4_apple:Response {claim: 'Apple is authentic', evidence: 'NA', init:1.0})
CREATE (p5_apple:Response {claim: 'Apple is authentic', evidence: 'NA', init:1.0})
CREATE (p6_apple:Response {claim: 'Apple is authentic', evidence: 'NA', init:1.0})
CREATE (p7_apple:Response {claim: 'Apple is authentic', evidence: 'NA', init:1.0})
CREATE (p8_apple:Response {claim: 'Apple is authentic', evidence: 'NA', init:1.0})

CREATE (p11_apple:Response {claim: 'Apple is fake', evidence: 'he is americain', init:1.0})
CREATE (p12_apple:Response {claim: 'Apple is fake', evidence: 'The man in the video is from WSU, which is in USA. But the title is on Canadian apple.', init:1.0})
CREATE (p13_apple:Response {claim: 'Apple is fake', evidence: 'Video, title and description indicate the apples are Canadian, but the audio informs the new breed of apples come from Washington State, US.', init:1.0})
CREATE (p14_apple:Response {claim: 'Apple is authentic', evidence: 'NA', init:1.0})
CREATE (p15_apple:Response {claim: 'Apple is authentic', evidence: 'NA', init:1.0})
CREATE (p16_apple:Response {claim: 'Apple is fake', evidence: 'Although it mentions working in the Washington state university but it says that he began his search there, maybe he decided to move to Canada afterwards to find the apple he wanted.', init:1.0})
CREATE (p17_apple:Response {claim: 'Apple is authentic', evidence: 'NA', init:1.0})
CREATE (p18_apple:Response {claim: 'Apple is fake', evidence: 'based on the rate of viewers and using older man as artist', init:1.0})
CREATE (p19_apple:Response {claim: 'Apple is fake', evidence: 'sweet and tastiere crispy , juicy and flavourable Audio inconsistency with description', init:1.0})

// Instantiate Private Claims (BBC)
CREATE (p1_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p2_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p3_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p4_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p5_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p6_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p7_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p8_bbc:Response {claim: 'BBC is fake', evidence: 'Date is the day before RD.', init:1.0})

CREATE (p11_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p12_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p13_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p14_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p15_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p16_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p17_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p18_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})
CREATE (p19_bbc:Response {claim: 'BBC is authentic', evidence: 'NA', init:1.0})

// Populate control Group
CREATE (p1)-[:IS_IN {}]->(control)
CREATE (p2)-[:IS_IN {}]->(control)
CREATE (p3)-[:IS_IN {}]->(control)
CREATE (p4)-[:IS_IN {}]->(control)
CREATE (p5)-[:IS_IN {}]->(control)
CREATE (p6)-[:IS_IN {}]->(control)
CREATE (p7)-[:IS_IN {}]->(control)
CREATE (p8)-[:IS_IN {}]->(control)

// Populate intervention Group
CREATE (p11)-[:IS_IN {}]->(intervention)
CREATE (p12)-[:IS_IN {}]->(intervention)
CREATE (p13)-[:IS_IN {}]->(intervention)
CREATE (p14)-[:IS_IN {}]->(intervention)
CREATE (p15)-[:IS_IN {}]->(intervention)
CREATE (p16)-[:IS_IN {}]->(intervention)
CREATE (p17)-[:IS_IN {}]->(intervention)
CREATE (p18)-[:IS_IN {}]->(intervention)
CREATE (p19)-[:IS_IN {}]->(intervention)

// p1 Claims
CREATE (p1)-[:CLAIMED {}]->(auth_vv)
CREATE (p1)-[:RESPONDED {}]->(p1_vv)
CREATE (p1_vv)-[:SUPPORTED]->(auth_vv)

CREATE (p1)-[:CLAIMED {}]->(auth_vm)
CREATE (p1)-[:RESPONDED {}]->(p1_vm)
CREATE (p1_vm)-[:SUPPORTED]->(auth_vm)

CREATE (p1)-[:CLAIMED {}]->(auth_am)
CREATE (p1)-[:RESPONDED {}]->(p1_am)
CREATE (p1_am)-[:SUPPORTED]->(auth_am)

CREATE (p1)-[:CLAIMED {}]->(fake_aa)
CREATE (p1)-[:RESPONDED {}]->(p1_aa)
CREATE (p1_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p1)-[:CLAIMED {}]->(fake_mm)
CREATE (p1)-[:RESPONDED {}]->(p1_mm)
CREATE (p1_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p1)-[:CLAIMED {}]->(auth_va)
CREATE (p1)-[:RESPONDED {}]->(p1_va)
CREATE (p1_va)-[:SUPPORTED]->(auth_va)

CREATE (p1)-[:CLAIMED {}]->(auth_apple)
CREATE (p1)-[:RESPONDED {}]->(p1_apple)
CREATE (p1_apple)-[:SUPPORTED]->(auth_apple)

CREATE (p1)-[:CLAIMED {}]->(auth_bbc)
CREATE (p1)-[:RESPONDED {}]->(p1_bbc)
CREATE (p1_bbc)-[:SUPPORTED]->(auth_bbc)

// p2 Claims
CREATE (p2)-[:CLAIMED {}]->(fake_vv)
CREATE (p2)-[:RESPONDED {}]->(p2_vv)
CREATE (p2_vv)-[:SUPPORTED]->(fake_vv)

CREATE (p2)-[:CLAIMED {}]->(auth_vm)
CREATE (p2)-[:RESPONDED {}]->(p2_vm)
CREATE (p2_vm)-[:SUPPORTED]->(auth_vm)

CREATE (p2)-[:CLAIMED {}]->(fake_am)
CREATE (p2)-[:RESPONDED {}]->(p2_am)
CREATE (p2_am)-[:SUPPORTED]->(fake_am)

CREATE (p2)-[:CLAIMED {}]->(fake_aa)
CREATE (p2)-[:RESPONDED {}]->(p2_aa)
CREATE (p2_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p2)-[:CLAIMED {}]->(fake_mm)
CREATE (p2)-[:RESPONDED {}]->(p2_mm)
CREATE (p2_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p2)-[:CLAIMED {}]->(auth_va)
CREATE (p2)-[:RESPONDED {}]->(p2_va)
CREATE (p2_va)-[:SUPPORTED]->(auth_va)

CREATE (p2)-[:CLAIMED {}]->(auth_apple)
CREATE (p2)-[:RESPONDED {}]->(p2_apple)
CREATE (p2_apple)-[:SUPPORTED]->(auth_apple)

CREATE (p2)-[:CLAIMED {}]->(auth_bbc)
CREATE (p2)-[:RESPONDED {}]->(p2_bbc)
CREATE (p2_bbc)-[:SUPPORTED]->(auth_bbc)

// p3 Claims
CREATE (p3)-[:CLAIMED {}]->(auth_vv)
CREATE (p3)-[:RESPONDED {}]->(p3_vv)
CREATE (p3_vv)-[:SUPPORTED]->(auth_vv)

CREATE (p3)-[:CLAIMED {}]->(auth_vm)
CREATE (p3)-[:RESPONDED {}]->(p3_vm)
CREATE (p3_vm)-[:SUPPORTED]->(auth_vm)

CREATE (p3)-[:CLAIMED {}]->(fake_am)
CREATE (p3)-[:RESPONDED {}]->(p3_am)
CREATE (p3_am)-[:SUPPORTED]->(fake_am)

CREATE (p3)-[:CLAIMED {}]->(fake_aa)
CREATE (p3)-[:RESPONDED {}]->(p3_aa)
CREATE (p3_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p3)-[:CLAIMED {}]->(fake_mm)
CREATE (p3)-[:RESPONDED {}]->(p3_mm)
CREATE (p3_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p3)-[:CLAIMED {}]->(fake_va)
CREATE (p3)-[:RESPONDED {}]->(p3_va)
CREATE (p3_va)-[:SUPPORTED]->(fake_va)

CREATE (p3)-[:CLAIMED {}]->(fake_apple)
CREATE (p3)-[:RESPONDED {}]->(p3_apple)
CREATE (p3_apple)-[:SUPPORTED]->(fake_apple)

CREATE (p3)-[:CLAIMED {}]->(auth_bbc)
CREATE (p3)-[:RESPONDED {}]->(p3_bbc)
CREATE (p3_bbc)-[:SUPPORTED]->(auth_bbc)


// p4 Claims
CREATE (p4)-[:CLAIMED {}]->(fake_vv)
CREATE (p4)-[:RESPONDED {}]->(p4_vv)
CREATE (p4_vv)-[:SUPPORTED]->(fake_vv)

CREATE (p4)-[:CLAIMED {}]->(auth_vm)
CREATE (p4)-[:RESPONDED {}]->(p4_vm)
CREATE (p4_vm)-[:SUPPORTED]->(auth_vm)

CREATE (p4)-[:CLAIMED {}]->(fake_am)
CREATE (p4)-[:RESPONDED {}]->(p4_am)
CREATE (p4_am)-[:SUPPORTED]->(fake_am)

CREATE (p4)-[:CLAIMED {}]->(fake_aa)
CREATE (p4)-[:RESPONDED {}]->(p4_aa)
CREATE (p4_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p4)-[:CLAIMED {}]->(fake_mm)
CREATE (p4)-[:RESPONDED {}]->(p4_mm)
CREATE (p4_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p4)-[:CLAIMED {}]->(fake_va)
CREATE (p4)-[:RESPONDED {}]->(p4_va)
CREATE (p4_va)-[:SUPPORTED]->(fake_va)

CREATE (p4)-[:CLAIMED {}]->(auth_apple)
CREATE (p4)-[:RESPONDED {}]->(p4_apple)
CREATE (p4_apple)-[:SUPPORTED]->(auth_apple)

CREATE (p4)-[:CLAIMED {}]->(auth_bbc)
CREATE (p4)-[:RESPONDED {}]->(p4_bbc)
CREATE (p4_bbc)-[:SUPPORTED]->(auth_bbc)


// p5 Claims
CREATE (p5)-[:CLAIMED {}]->(auth_vv)
CREATE (p5)-[:RESPONDED {}]->(p5_vv)
CREATE (p5_vv)-[:SUPPORTED]->(auth_vv)

CREATE (p5)-[:CLAIMED {}]->(auth_vm)
CREATE (p5)-[:RESPONDED {}]->(p5_vm)
CREATE (p5_vm)-[:SUPPORTED]->(auth_vm)

CREATE (p5)-[:CLAIMED {}]->(fake_am)
CREATE (p5)-[:RESPONDED {}]->(p5_am)
CREATE (p5_am)-[:SUPPORTED]->(fake_am)

CREATE (p5)-[:CLAIMED {}]->(fake_aa)
CREATE (p5)-[:RESPONDED {}]->(p5_aa)
CREATE (p5_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p5)-[:CLAIMED {}]->(fake_mm)
CREATE (p5)-[:RESPONDED {}]->(p5_mm)
CREATE (p5_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p5)-[:CLAIMED {}]->(auth_va)
CREATE (p5)-[:RESPONDED {}]->(p5_va)
CREATE (p5_va)-[:SUPPORTED]->(auth_va)

CREATE (p5)-[:CLAIMED {}]->(auth_apple)
CREATE (p5)-[:RESPONDED {}]->(p5_apple)
CREATE (p5_apple)-[:SUPPORTED]->(auth_apple)

CREATE (p5)-[:CLAIMED {}]->(auth_bbc)
CREATE (p5)-[:RESPONDED {}]->(p5_bbc)
CREATE (p5_bbc)-[:SUPPORTED]->(auth_bbc)


// p6 Claims
CREATE (p6)-[:CLAIMED {}]->(fake_vv)
CREATE (p6)-[:RESPONDED {}]->(p6_vv)
CREATE (p6_vv)-[:SUPPORTED]->(fake_vv)

CREATE (p6)-[:CLAIMED {}]->(fake_vm)
CREATE (p6)-[:RESPONDED {}]->(p6_vm)
CREATE (p6_vm)-[:SUPPORTED]->(fake_vm)

CREATE (p6)-[:CLAIMED {}]->(fake_am)
CREATE (p6)-[:RESPONDED {}]->(p6_am)
CREATE (p6_am)-[:SUPPORTED]->(fake_am)

CREATE (p6)-[:CLAIMED {}]->(fake_aa)
CREATE (p6)-[:RESPONDED {}]->(p6_aa)
CREATE (p6_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p6)-[:CLAIMED {}]->(fake_mm)
CREATE (p6)-[:RESPONDED {}]->(p6_mm)
CREATE (p6_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p6)-[:CLAIMED {}]->(auth_va)
CREATE (p6)-[:RESPONDED {}]->(p6_va)
CREATE (p6_va)-[:SUPPORTED]->(auth_va)

CREATE (p6)-[:CLAIMED {}]->(auth_apple)
CREATE (p6)-[:RESPONDED {}]->(p6_apple)
CREATE (p6_apple)-[:SUPPORTED]->(auth_apple)

CREATE (p6)-[:CLAIMED {}]->(auth_bbc)
CREATE (p6)-[:RESPONDED {}]->(p6_bbc)
CREATE (p6_bbc)-[:SUPPORTED]->(auth_bbc)


// p7 Claims
CREATE (p7)-[:CLAIMED {}]->(fake_vv)
CREATE (p7)-[:RESPONDED {}]->(p7_vv)
CREATE (p7_vv)-[:SUPPORTED]->(fake_vv)

CREATE (p7)-[:CLAIMED {}]->(fake_vm)
CREATE (p7)-[:RESPONDED {}]->(p7_vm)
CREATE (p7_vm)-[:SUPPORTED]->(fake_vm)

CREATE (p7)-[:CLAIMED {}]->(fake_am)
CREATE (p7)-[:RESPONDED {}]->(p7_am)
CREATE (p7_am)-[:SUPPORTED]->(fake_am)

CREATE (p7)-[:CLAIMED {}]->(auth_aa)
CREATE (p7)-[:RESPONDED {}]->(p7_aa)
CREATE (p7_aa)-[:SUPPORTED]->(auth_aa)

CREATE (p7)-[:CLAIMED {}]->(fake_mm)
CREATE (p7)-[:RESPONDED {}]->(p7_mm)
CREATE (p7_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p7)-[:CLAIMED {}]->(fake_va)
CREATE (p7)-[:RESPONDED {}]->(p7_va)
CREATE (p7_va)-[:SUPPORTED]->(fake_va)

CREATE (p7)-[:CLAIMED {}]->(auth_apple)
CREATE (p7)-[:RESPONDED {}]->(p7_apple)
CREATE (p7_apple)-[:SUPPORTED]->(auth_apple)

CREATE (p7)-[:CLAIMED {}]->(auth_bbc)
CREATE (p7)-[:RESPONDED {}]->(p7_bbc)
CREATE (p7_bbc)-[:SUPPORTED]->(auth_bbc)


// p8 Claims
CREATE (p8)-[:CLAIMED {}]->(auth_vv)
CREATE (p8)-[:RESPONDED {}]->(p8_vv)
CREATE (p8_vv)-[:SUPPORTED]->(auth_vv)

CREATE (p8)-[:CLAIMED {}]->(fake_vm)
CREATE (p8)-[:RESPONDED {}]->(p8_vm)
CREATE (p8_vm)-[:SUPPORTED]->(fake_vm)

CREATE (p8)-[:CLAIMED {}]->(fake_am)
CREATE (p8)-[:RESPONDED {}]->(p8_am)
CREATE (p8_am)-[:SUPPORTED]->(fake_am)

CREATE (p8)-[:CLAIMED {}]->(fake_aa)
CREATE (p8)-[:RESPONDED {}]->(p8_aa)
CREATE (p8_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p8)-[:CLAIMED {}]->(fake_mm)
CREATE (p8)-[:RESPONDED {}]->(p8_mm)
CREATE (p8_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p8)-[:CLAIMED {}]->(fake_va)
CREATE (p8)-[:RESPONDED {}]->(p8_va)
CREATE (p8_va)-[:SUPPORTED]->(fake_va)

CREATE (p8)-[:CLAIMED {}]->(auth_apple)
CREATE (p8)-[:RESPONDED {}]->(p8_apple)
CREATE (p8_apple)-[:SUPPORTED]->(auth_apple)

CREATE (p8)-[:CLAIMED {}]->(fake_bbc)
CREATE (p8)-[:RESPONDED {}]->(p8_bbc)
CREATE (p8_bbc)-[:SUPPORTED]->(fake_bbc)


// p11 Claims
CREATE (p11)-[:CLAIMED {}]->(auth_vv)
CREATE (p11)-[:RESPONDED {}]->(p11_vv)
CREATE (p11_vv)-[:SUPPORTED]->(auth_vv)

CREATE (p11)-[:CLAIMED {}]->(fake_vm)
CREATE (p11)-[:RESPONDED {}]->(p11_vm)
CREATE (p11_vm)-[:SUPPORTED]->(fake_vm)

CREATE (p11)-[:CLAIMED {}]->(fake_am)
CREATE (p11)-[:RESPONDED {}]->(p11_am)
CREATE (p11_am)-[:SUPPORTED]->(fake_am)

CREATE (p11)-[:CLAIMED {}]->(fake_aa)
CREATE (p11)-[:RESPONDED {}]->(p11_aa)
CREATE (p11_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p11)-[:CLAIMED {}]->(auth_mm)
CREATE (p11)-[:RESPONDED {}]->(p11_mm)
CREATE (p11_mm)-[:SUPPORTED]->(auth_mm)

CREATE (p11)-[:CLAIMED {}]->(fake_va)
CREATE (p11)-[:RESPONDED {}]->(p11_va)
CREATE (p11_va)-[:SUPPORTED]->(fake_va)

CREATE (p11)-[:CLAIMED {}]->(fake_apple)
CREATE (p11)-[:RESPONDED {}]->(p11_apple)
CREATE (p11_apple)-[:SUPPORTED]->(fake_apple)

CREATE (p11)-[:CLAIMED {}]->(auth_bbc)
CREATE (p11)-[:RESPONDED {}]->(p11_bbc)
CREATE (p11_bbc)-[:SUPPORTED]->(auth_bbc)


// p12 Claims
CREATE (p12)-[:CLAIMED {}]->(fake_vv)
CREATE (p12)-[:RESPONDED {}]->(p12_vv)
CREATE (p12_vv)-[:SUPPORTED]->(fake_vv)

CREATE (p12)-[:CLAIMED {}]->(fake_vm)
CREATE (p12)-[:RESPONDED {}]->(p12_vm)
CREATE (p12_vm)-[:SUPPORTED]->(fake_vm)

CREATE (p12)-[:CLAIMED {}]->(fake_am)
CREATE (p12)-[:RESPONDED {}]->(p12_am)
CREATE (p12_am)-[:SUPPORTED]->(fake_am)

CREATE (p12)-[:CLAIMED {}]->(auth_aa)
CREATE (p12)-[:RESPONDED {}]->(p12_aa)
CREATE (p12_aa)-[:SUPPORTED]->(auth_aa)

CREATE (p12)-[:CLAIMED {}]->(fake_mm)
CREATE (p12)-[:RESPONDED {}]->(p12_mm)
CREATE (p12_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p12)-[:CLAIMED {}]->(auth_va)
CREATE (p12)-[:RESPONDED {}]->(p12_va)
CREATE (p12_va)-[:SUPPORTED]->(auth_va)

CREATE (p12)-[:CLAIMED {}]->(fake_apple)
CREATE (p12)-[:RESPONDED {}]->(p12_apple)
CREATE (p12_apple)-[:SUPPORTED]->(fake_apple)

CREATE (p12)-[:CLAIMED {}]->(auth_bbc)
CREATE (p12)-[:RESPONDED {}]->(p12_bbc)
CREATE (p12_bbc)-[:SUPPORTED]->(auth_bbc)


// p13 Claims
CREATE (p13)-[:CLAIMED {}]->(fake_vv)
CREATE (p13)-[:RESPONDED {}]->(p13_vv)
CREATE (p13_vv)-[:SUPPORTED]->(fake_vv)

CREATE (p13)-[:CLAIMED {}]->(fake_vm)
CREATE (p13)-[:RESPONDED {}]->(p13_vm)
CREATE (p13_vm)-[:SUPPORTED]->(fake_vm)

CREATE (p13)-[:CLAIMED {}]->(fake_am)
CREATE (p13)-[:RESPONDED {}]->(p13_am)
CREATE (p13_am)-[:SUPPORTED]->(fake_am)

CREATE (p13)-[:CLAIMED {}]->(auth_aa)
CREATE (p13)-[:RESPONDED {}]->(p13_aa)
CREATE (p13_aa)-[:SUPPORTED]->(auth_aa)

CREATE (p13)-[:CLAIMED {}]->(fake_mm)
CREATE (p13)-[:RESPONDED {}]->(p13_mm)
CREATE (p13_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p13)-[:CLAIMED {}]->(fake_va)
CREATE (p13)-[:RESPONDED {}]->(p13_va)
CREATE (p13_va)-[:SUPPORTED]->(fake_va)

CREATE (p13)-[:CLAIMED {}]->(fake_apple)
CREATE (p13)-[:RESPONDED {}]->(p13_apple)
CREATE (p13_apple)-[:SUPPORTED]->(fake_apple)

CREATE (p13)-[:CLAIMED {}]->(auth_bbc)
CREATE (p13)-[:RESPONDED {}]->(p13_bbc)
CREATE (p13_bbc)-[:SUPPORTED]->(auth_bbc)


// p14 Claims
CREATE (p14)-[:CLAIMED {}]->(auth_vv)
CREATE (p14)-[:RESPONDED {}]->(p14_vv)
CREATE (p14_vv)-[:SUPPORTED]->(auth_vv)

CREATE (p14)-[:CLAIMED {}]->(fake_vm)
CREATE (p14)-[:RESPONDED {}]->(p14_vm)
CREATE (p14_vm)-[:SUPPORTED]->(fake_vm)

CREATE (p14)-[:CLAIMED {}]->(fake_am)
CREATE (p14)-[:RESPONDED {}]->(p14_am)
CREATE (p14_am)-[:SUPPORTED]->(fake_am)

CREATE (p14)-[:CLAIMED {}]->(fake_aa)
CREATE (p14)-[:RESPONDED {}]->(p14_aa)
CREATE (p14_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p14)-[:CLAIMED {}]->(fake_mm)
CREATE (p14)-[:RESPONDED {}]->(p14_mm)
CREATE (p14_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p14)-[:CLAIMED {}]->(auth_va)
CREATE (p14)-[:RESPONDED {}]->(p14_va)
CREATE (p14_va)-[:SUPPORTED]->(auth_va)

CREATE (p14)-[:CLAIMED {}]->(auth_apple)
CREATE (p14)-[:RESPONDED {}]->(p14_apple)
CREATE (p14_apple)-[:SUPPORTED]->(auth_apple)

CREATE (p14)-[:CLAIMED {}]->(auth_bbc)
CREATE (p14)-[:RESPONDED {}]->(p14_bbc)
CREATE (p14_bbc)-[:SUPPORTED]->(auth_bbc)


// p15 Claims
CREATE (p15)-[:CLAIMED {}]->(fake_vv)
CREATE (p15)-[:RESPONDED {}]->(p15_vv)
CREATE (p15_vv)-[:SUPPORTED]->(fake_vv)

CREATE (p15)-[:CLAIMED {}]->(auth_vm)
CREATE (p15)-[:RESPONDED {}]->(p15_vm)
CREATE (p15_vm)-[:SUPPORTED]->(auth_vm)

CREATE (p15)-[:CLAIMED {}]->(fake_am)
CREATE (p15)-[:RESPONDED {}]->(p15_am)
CREATE (p15_am)-[:SUPPORTED]->(fake_am)

CREATE (p15)-[:CLAIMED {}]->(fake_aa)
CREATE (p15)-[:RESPONDED {}]->(p15_aa)
CREATE (p15_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p15)-[:CLAIMED {}]->(auth_mm)
CREATE (p15)-[:RESPONDED {}]->(p15_mm)
CREATE (p15_mm)-[:SUPPORTED]->(auth_mm)

CREATE (p15)-[:CLAIMED {}]->(auth_va)
CREATE (p15)-[:RESPONDED {}]->(p15_va)
CREATE (p15_va)-[:SUPPORTED]->(auth_va)

CREATE (p15)-[:CLAIMED {}]->(auth_apple)
CREATE (p15)-[:RESPONDED {}]->(p15_apple)
CREATE (p15_apple)-[:SUPPORTED]->(auth_apple)

CREATE (p15)-[:CLAIMED {}]->(auth_bbc)
CREATE (p15)-[:RESPONDED {}]->(p15_bbc)
CREATE (p15_bbc)-[:SUPPORTED]->(auth_bbc)


// p16 Claims
CREATE (p16)-[:CLAIMED {}]->(fake_vv)
CREATE (p16)-[:RESPONDED {}]->(p16_vv)
CREATE (p16_vv)-[:SUPPORTED]->(fake_vv)

CREATE (p16)-[:CLAIMED {}]->(fake_vm)
CREATE (p16)-[:RESPONDED {}]->(p16_vm)
CREATE (p16_vm)-[:SUPPORTED]->(fake_vm)

CREATE (p16)-[:CLAIMED {}]->(fake_am)
CREATE (p16)-[:RESPONDED {}]->(p16_am)
CREATE (p16_am)-[:SUPPORTED]->(fake_am)

CREATE (p16)-[:CLAIMED {}]->(fake_aa)
CREATE (p16)-[:RESPONDED {}]->(p16_aa)
CREATE (p16_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p16)-[:CLAIMED {}]->(fake_mm)
CREATE (p16)-[:RESPONDED {}]->(p16_mm)
CREATE (p16_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p16)-[:CLAIMED {}]->(fake_va)
CREATE (p16)-[:RESPONDED {}]->(p16_va)
CREATE (p16_va)-[:SUPPORTED]->(fake_va)

CREATE (p16)-[:CLAIMED {}]->(fake_apple)
CREATE (p16)-[:RESPONDED {}]->(p16_apple)
CREATE (p16_apple)-[:SUPPORTED]->(fake_apple)

CREATE (p16)-[:CLAIMED {}]->(auth_bbc)
CREATE (p16)-[:RESPONDED {}]->(p16_bbc)
CREATE (p16_bbc)-[:SUPPORTED]->(auth_bbc)


// p17 Claims
CREATE (p17)-[:CLAIMED {}]->(auth_vv)
CREATE (p17)-[:RESPONDED {}]->(p17_vv)
CREATE (p17_vv)-[:SUPPORTED]->(auth_vv)

CREATE (p17)-[:CLAIMED {}]->(auth_vm)
CREATE (p17)-[:RESPONDED {}]->(p17_vm)
CREATE (p17_vm)-[:SUPPORTED]->(auth_vm)

CREATE (p17)-[:CLAIMED {}]->(fake_am)
CREATE (p17)-[:RESPONDED {}]->(p17_am)
CREATE (p17_am)-[:SUPPORTED]->(fake_am)

CREATE (p17)-[:CLAIMED {}]->(fake_aa)
CREATE (p17)-[:RESPONDED {}]->(p17_aa)
CREATE (p17_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p17)-[:CLAIMED {}]->(auth_mm)
CREATE (p17)-[:RESPONDED {}]->(p17_mm)
CREATE (p17_mm)-[:SUPPORTED]->(auth_mm)

CREATE (p17)-[:CLAIMED {}]->(fake_va)
CREATE (p17)-[:RESPONDED {}]->(p17_va)
CREATE (p17_va)-[:SUPPORTED]->(fake_va)

CREATE (p17)-[:CLAIMED {}]->(auth_apple)
CREATE (p17)-[:RESPONDED {}]->(p17_apple)
CREATE (p17_apple)-[:SUPPORTED]->(auth_apple)

CREATE (p17)-[:CLAIMED {}]->(auth_bbc)
CREATE (p17)-[:RESPONDED {}]->(p17_bbc)
CREATE (p17_bbc)-[:SUPPORTED]->(auth_bbc)


// p18 Claims
CREATE (p18)-[:CLAIMED {}]->(fake_vv)
CREATE (p18)-[:RESPONDED {}]->(p18_vv)
CREATE (p18_vv)-[:SUPPORTED]->(fake_vv)

CREATE (p18)-[:CLAIMED {}]->(fake_vm)
CREATE (p18)-[:RESPONDED {}]->(p18_vm)
CREATE (p18_vm)-[:SUPPORTED]->(fake_vm)

CREATE (p18)-[:CLAIMED {}]->(auth_am)
CREATE (p18)-[:RESPONDED {}]->(p18_am)
CREATE (p18_am)-[:SUPPORTED]->(auth_am)

CREATE (p18)-[:CLAIMED {}]->(fake_aa)
CREATE (p18)-[:RESPONDED {}]->(p18_aa)
CREATE (p18_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p18)-[:CLAIMED {}]->(fake_mm)
CREATE (p18)-[:RESPONDED {}]->(p18_mm)
CREATE (p18_mm)-[:SUPPORTED]->(fake_mm)

CREATE (p18)-[:CLAIMED {}]->(auth_va)
CREATE (p18)-[:RESPONDED {}]->(p18_va)
CREATE (p18_va)-[:SUPPORTED]->(auth_va)

CREATE (p18)-[:CLAIMED {}]->(fake_apple)
CREATE (p18)-[:RESPONDED {}]->(p18_apple)
CREATE (p18_apple)-[:SUPPORTED]->(fake_apple)

CREATE (p18)-[:CLAIMED {}]->(auth_bbc)
CREATE (p18)-[:RESPONDED {}]->(p18_bbc)
CREATE (p18_bbc)-[:SUPPORTED]->(auth_bbc)


// p19 Claims
CREATE (p19)-[:CLAIMED {}]->(fake_vv)
CREATE (p19)-[:RESPONDED {}]->(p19_vv)
CREATE (p19_vv)-[:SUPPORTED]->(fake_vv)

CREATE (p19)-[:CLAIMED {}]->(auth_vm)
CREATE (p19)-[:RESPONDED {}]->(p19_vm)
CREATE (p19_vm)-[:SUPPORTED]->(auth_vm)

CREATE (p19)-[:CLAIMED {}]->(fake_am)
CREATE (p19)-[:RESPONDED {}]->(p19_am)
CREATE (p19_am)-[:SUPPORTED]->(fake_am)

CREATE (p19)-[:CLAIMED {}]->(fake_aa)
CREATE (p19)-[:RESPONDED {}]->(p19_aa)
CREATE (p19_aa)-[:SUPPORTED]->(fake_aa)

CREATE (p19)-[:CLAIMED {}]->(auth_mm)
CREATE (p19)-[:RESPONDED {}]->(p19_mm)
CREATE (p19_mm)-[:SUPPORTED]->(auth_mm)

CREATE (p19)-[:CLAIMED {}]->(fake_va)
CREATE (p19)-[:RESPONDED {}]->(p19_va)
CREATE (p19_va)-[:SUPPORTED]->(fake_va)

CREATE (p19)-[:CLAIMED {}]->(fake_apple)
CREATE (p19)-[:RESPONDED {}]->(p19_apple)
CREATE (p19_apple)-[:SUPPORTED]->(fake_apple)

CREATE (p19)-[:CLAIMED {}]->(auth_bbc)
CREATE (p19)-[:RESPONDED {}]->(p19_bbc)
CREATE (p19_bbc)-[:SUPPORTED]->(auth_bbc)


// Instantiate Sourcing
CREATE (vv)-[:SOURCED {}]->(fake_vv)
CREATE (vv)-[:SOURCED {}]->(auth_vv)

CREATE (vm)-[:SOURCED {}]->(fake_vm)
CREATE (vm)-[:SOURCED {}]->(auth_vm)

CREATE (am)-[:SOURCED {}]->(fake_am)
CREATE (am)-[:SOURCED {}]->(auth_am)

CREATE (aa)-[:SOURCED {}]->(fake_aa)
CREATE (aa)-[:SOURCED {}]->(auth_aa)

CREATE (mm)-[:SOURCED {}]->(fake_mm)
CREATE (mm)-[:SOURCED {}]->(auth_mm)

CREATE (va)-[:SOURCED {}]->(fake_va)
CREATE (va)-[:SOURCED {}]->(auth_va)

CREATE (apple)-[:SOURCED {}]->(fake_apple)
CREATE (apple)-[:SOURCED {}]->(auth_apple)

CREATE (bbc)-[:SOURCED {}]->(fake_bbc)
CREATE (bbc)-[:SOURCED {}]->(auth_bbc)


// Return graph
RETURN p1,p2,p3,p4,p5,p6,p7,p8,p11,p12,p13,p14,p15,p16,p17,p18,p19,control, intervention, vv, vm, am, aa, mm, va, apple, bbc, auth_vv, fake_vv, auth_vm, fake_vm, auth_am, fake_am, auth_aa, fake_aa, auth_mm, fake_mm, auth_va, fake_va, auth_apple, fake_apple, auth_bbc, fake_bbc, p1_vv, p2_vv, p3_vv, p4_vv, p5_vv, p6_vv, p7_vv, p8_vv, p11_vv, p12_vv, p13_vv, p14_vv, p15_vv, p16_vv, p17_vv, p18_vv, p19_vv, p1_vm, p2_vm, p3_vm, p4_vm, p5_vm, p6_vm, p7_vm, p8_vm, p11_vm, p12_vm, p13_vm, p14_vm, p15_vm, p16_vm, p17_vm, p18_vm, p19_vm, p1_mm, p2_mm, p3_mm, p4_mm, p5_mm, p6_mm, p7_mm, p8_mm, p11_mm, p12_mm, p13_mm, p14_mm, p15_mm, p16_mm, p17_mm, p18_mm, p19_mm, p1_am, p2_am, p3_am, p4_am, p5_am, p6_am, p7_am, p8_am, p11_am, p12_am, p13_am, p14_am, p15_am, p16_am, p17_am, p18_am, p19_am, p1_aa, p2_aa, p3_aa, p4_aa, p5_aa, p6_aa, p7_aa, p8_aa, p11_aa, p12_aa, p13_aa, p14_aa, p15_aa, p16_aa, p17_aa, p18_aa, p19_aa, p1_va, p2_va, p3_va, p4_va, p5_va, p6_va, p7_va, p8_va, p11_va, p12_va, p13_va, p14_va, p15_va, p16_va, p17_va, p18_va, p19_va, p1_apple, p2_apple, p3_apple, p4_apple, p5_apple, p6_apple, p7_apple, p8_apple, p11_apple, p12_apple, p13_apple, p14_apple, p15_apple, p16_apple, p17_apple, p18_apple, p19_apple, p1_bbc, p2_bbc, p3_bbc, p4_bbc, p5_bbc, p6_bbc, p7_bbc, p8_bbc, p11_bbc, p12_bbc, p13_bbc, p14_bbc, p15_bbc, p16_bbc, p17_bbc, p18_bbc, p19_bbc;

// Enforce unique code for each Participant 
CREATE CONSTRAINT IF NOT EXISTS FOR (p1:Participant) REQUIRE p1.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p2:Participant) REQUIRE p2.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p3:Participant) REQUIRE p3.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p4:Participant) REQUIRE p4.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p5:Participant) REQUIRE p5.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p6:Participant) REQUIRE p6.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p7:Participant) REQUIRE p7.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p8:Participant) REQUIRE p8.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p11:Participant) REQUIRE p11.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p12:Participant) REQUIRE p12.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p13:Participant) REQUIRE p13.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p14:Participant) REQUIRE p14.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p15:Participant) REQUIRE p15.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p16:Participant) REQUIRE p16.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p17:Participant) REQUIRE p17.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p18:Participant) REQUIRE p18.code IS UNIQUE;
CREATE CONSTRAINT IF NOT EXISTS FOR (p19:Participant) REQUIRE p19.code IS UNIQUE;
