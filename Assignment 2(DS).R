#Question1
A<-c(23,34,56.6,0,0,0)
B<-c("c","b","a")

#Question 2
n<- 10
seq1<-1:n
seq2<-seq(min(seq1),max(seq1),by=6)

#Question 3
intervals <- seq(1, 50, length.out = 10)

#Question 4
pattern <- rep(c(3, 4, 5), times = 5)
print(pattern)

#Question 5
random_numbers <- runif(8) 

#Question 6
C <- c(2, 3, 4, 5, 6, 7)
A_extended <- c(A, C)  # Extending A by adding elements of C

#Question 7
D <- c(6, 7)
A_final <- c(A, D)  # Extending A by adding elements of D


#Question 8
sqrt_C <- sqrt(C)
print(sqrt_C)

#Question 8 2nd method
n<-100
num<-1
c<-0
for(i in 1:100)
{
  n<-n-num
  c<-c+1
  if(n==0)
  {
    print(c)
  }
  num<-num+2
}


#Question 9
length_A <- length(A)
length_B <- length(B)
length_C <- length(C)

print(paste("Length of A:", length_A))
print(paste("Length of B:", length_B))
print(paste("Length of C:", length_C))



#Extra Question 1
n<-36
num<-1
c<-0
for(i in 1:100){
  n <- n - num
  c <- c+1
  if(n<=0){
    print(c)
    break
  }
  num <- num+2
}



#Extra Question 2


n<-36
num<-1
c<-0
for(i in 1:100){
  n <- n - num
  c <- c+1
  if(n<=0){
    print(c)
    break
  }
  num <- num+2
}


#Extra Question 3
prime_number=5
num<-1
c<-0
for(i in 1:100){
  prime_number=prime_number-i
  
}
  
 



