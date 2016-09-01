#remove all non-Alphanumeric characters: [:alpha:] and [:digit:].
library(stringr)
x <- str_replace_all(x, "[^[:alnum:]]", " ") 