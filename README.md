This is the code referred to in the paper submission Towards a Prototype to Leverage Archival Diplomatics to Develop a Framework to Detect and Prevent Fake Video.

**Authors**
The authors are the same as those listed in the paper submission.

**Abstract**
This paper is about the trustworthiness, particularly authenticity, of videos produced and posted by citizen journalists from an archival perspective. We focus first on a study that examined whether journalists could ascertain if a news video was a fake. The results of that study informed an approach to automate the assessment of a news video’s authenticity building on archival diplomatics principles and truth-finding methods. The data the study combined with authenticity criteria were then modeled into a knowledge graph model. We suggest, that graph analytics techniques, may be useful to assess the veracity of videos, as they can produce a relative authenticity score that may help computational archivists appraise the veracity of multimedia records.

**Index Terms**
Truth finding Veracity Authenticiy Fake video Citizen journalism video Graph analytics Knowledge graph Archival diplomatics

**Usage**
-Create a new DBMS in Neo4j and install APOC and GDS plugins
-Move data files into DBMS import folder
-Run Cypher scripts in numeral order-
-Open and run Jupyter notebook, making sure that the GraphML file output by the last step is located where it can be read by the notebook (e.g. import folder)
