### Librería `dygraphs` para una mejor visualización

install.packages("dygraphs")
library(dygraphs)


dygraph(sbuxData.zoo, "Monthly closing prices adjust")
dygraph(cbind(sbuxData.zoo3, msftData.zoo3), "Monthly closing prices adjust")
