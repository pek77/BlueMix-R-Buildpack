a<-c(1:20)
b<-rep(c(1:4),5)
c<-a/b
data<-data.frame(a,b,c)
write.table(data,file=”/home/vcap/app/data1”,row.names=FALSE)
q();