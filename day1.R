getwd()


a<-44
b<-44
c=a+b
d=10L
print(c)
class(d)

dd=2+5i
class(dd)

a="asassa"
b="hack"
cat(a,b)

s="123"
is.numeric(s)
s=as.numeric(s)
is.numeric(s)

s=as.complex(s)
class(s)


a=1
b=2
a>b
sprintf("A is less then B %s",a>b)

ifelse(a>b,"A is greater ","B is greater")


aa=c(2,3,4,4)
bb=c(2,3,4,4)
cc=aa+bb


cc[1:2]
bb[-5]
k=seq(1,4)
rep((1:3),c(1,2,3))


save(file="file.Rdata")

v1=list(1,2,3)
v2=list(2,3,4)
v3=list(4,3,2)
v4=list(v1,v2,v3)
print(v4)
names(v4<-c("vec1","ve2","ve3"))
#v4$vec1[]
v4[2]

unlist(v4)

po<-factor(c("male","female","male","female","yes","yes","no"))
levels(po)
nlevels(po)  #count of different values levels



#TAble

table(po)

#Creating a matrix


x=1:4
dim(x)<-c(2,2)
x
m1=matrix(1:10,nrow=2,ncol=5,byrow=TRUE)    
m1

m2=m1

m3=m1*m2
m3
m3[2,5]   #rows and cols   (2,5)  (rows,cols)


m3[7]
m3[,2]
help("mtcars")
help("airquality")

read.csv("C:/Users/asus/Documents/R programs/College/fb.csv")->data



dim(data)
head(data)
nrows(data)
nrow(data)

labels(data)
