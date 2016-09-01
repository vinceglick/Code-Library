library(tm_map)
x_corpus <- tm_map(x_corpus, removeWords, stopwords("english"))