#hackerank: laptop battery life
input<- read.table("laptopbattery_trainingdata.txt", sep= ",")

library(ggplot2)
ggplot(input, mapping= aes(x= V1, y = V2)) +
  geom_point()+
  geom_abline()

#input1<- input[V2 == 8,]

input2<- input[V2 != 8,]
ggplot(input2, mapping= aes(x= V1, y = V2)) +
  geom_point()+
  geom_smooth(method= "lm")

#for all values of V1> 4.11, V2 = 8

stdin<- suppressWarnings(read.table("/dev/stdin", sep= ","))
cat(round((min(stdin*2, 8)),2))

