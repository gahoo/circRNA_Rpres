library(DiagrammeR)
mermaid("
graph TD
Aignments -->| discard full length mapped reads. | B[Remainning Reads]
B --> | extract. | C[both end 20mers]
C --> | align. | D[uniq anchor within spliced exons]
D --> | reverse oriented. | E[circRNA splicing candidates]
E --> | complete reads align <br> GU/AG splice site |breakpoints
")
