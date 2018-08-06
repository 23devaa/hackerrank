
x<- readLines("/dev/stdin")
n<- as.numeric(x[1])
a<- as.numeric(unlist(strsplit(x[2], "\\s+")))
mode<- min(as.numeric(names(table(a))[which.max(table(a))]))

cat(paste(mean(a),median(a), mode, sep="\n"))