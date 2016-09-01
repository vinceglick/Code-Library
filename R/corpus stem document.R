# stemming is the process of reducing inflected (or sometimes derived) words to their word stem, 
#base or root form—generally a written word form
library(SnowballC)
x_corpus <- tm_map(x_corpus, stemDocument)