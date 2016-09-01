#Create the corpus by reading in each text as a VectorSource

library(tm)

x <- VectorSource(x)
x_corpus <- Corpus(x)

y <- VectorSource(y)
y_corpus <- Corpus(y)


