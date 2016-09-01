#Utilize the readLines {base} to import publication type (Blogs, News, Twitter), 
#with skipping nuls and encoding with UTF-8 (UTF-8 is a character encoding capable 
#of encoding all possible characters, or code points, in Unicode.)
x<-readLines('x.txt', skipNul=TRUE,encoding="UTF-8")
