n <- c(1, 2.4, 5)
o <- c(3, 4.5, 6)
n+o
n/o
x <- -5
y <- 4
x*y
o <- c(4, 5 ,6)
q <- c(1,2.4,3.2)

q <- c(1.3, 4, 3, 2) 
q <- c(1, 3, 4, 3, 2)
r <- c(2,4,4,5,2)


q[1] > r[2]
q!r
q[1] > r[2]
q[1] < r[2]
V <- c(1,8,2,6)
v
V
a=matrix(c(1,2,3,4),nrow=2,byrow=F)
a
a<- matrix(c(1,2,3,4),nrow=1)
a
a<- matrix(c(1,2,3,4),ncol=2)
a
x<- matrix(c(1:5),nrow=5,ncol=5,byrow=F,dimnames= list(c('r1','r2','r3','r4','r5'),c('c1','c2','c3','c4','c5')))
x
Pankaj <- array(c(1:6),dim=c(2,4,3))
Pankaj
Pankaj [1,2,3]
Pankaj[,,1]
Pankaj[,1,]
List <- list (ID=c(1,2,3,4),name=c("Ram","Shyam","sita","gita"),marks=c(10,20,30,40))
List
List$marks
DF2 <- data.frame(ID=c(5,6,7,8),names=c('x','y','z','A'),marks=c(33,44,55,66))
DF2
CE<- data.frame(x=c(1,2,3),y=c("a","b","c"))
CE
CE [1,1]
CE$x[1,1]
CE['x']
CE[1,]
x<- data.frame("SN" =1:2, "Age" =c(21,15), "Name"=c("John","Brian"))
$ SN
a <- c(10,20,30,40)
b <- c("book","Pen","text book", "Pencil_Case")
c <- c(TRUE,FALSE,TRUE,FALSE)
d <- c(2.5,8,10,7)
df <- data.frame(a,b,c,d)
df
names(df) <- c("ID", "Items", "Store" , "Price")
df
str(df)
df[1,2]
df[1:2,]
df[,1]
df[2,3:4]
df[4,1:2]
df[4,c("ID","Items")]
quantity <- c(10,35,40,5)
df$quantity <- quantity
df
df$price
df$Price
subset(df,subset = Price>5)
subset(df,subset = Store=="FALSE")
A <- matrix (c(2,4,6,8,10,12),nrow =3)
M <- matrix c((1,2,3,4), nrow=2)
A
A<- matrix (c(123))
A
A <-matrix (c(1,3,5,7,9), ncol=5, nrow=2,byrow= TRUE)
A
