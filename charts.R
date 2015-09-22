library(DiagrammeR)
mermaid("
graph TD
Reads --> Aignments
Aignments ==>| discard <br> mapped| B[Remainning Reads]
")
