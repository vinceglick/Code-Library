#The DocumentTermMatrix function is applied as a cross-validation of frequency for each vector source
library(tm)
x_dtm <- DocumentTermMatrix(x_corpus)