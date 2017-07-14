print('Hello World');
mean <- mean(1:12)
median <- median(1:12)

print(mean)
print(median)


my.env <- new.env()
my.env[["x"]] <- 12
x <- 20

x <- x + 1

print(x)
print(my.env$x)
print(my.env[["x"]])
print(get("x",my.env))


10 ^ 5
format(10 ^ 5, scientific=FALSE)

10%%3
10%/%3

pi
options(digits=10)
pi

is.infinite(1/0)

is.nan(Inf/Inf)

NA + 5
is.na(NA)

T & T
T | F

student.marks <- c(10, 20, 30, 40)
student2.marks <- c(15, 25, 35, 45)

student.marks + 10

student.marks + student2.marks

student.marks > 30
student.marks < 5


student.names <- c("pepe","nacho","tonia","romina")
is.character("c")
str(student.names)

is.numeric(1.2)
is.integer(1L)

vector("character", length=4)
vector("numeric", length=4)
vector("logical", length=4)
vector("complex", length=4)
vector("integer", length=4)

student.names[1]
student.names[1:3]
student.names[c(T,F,T,F)]
student.names[student.marks > 20]

as.numeric(1L:12L)
as.integer(seq(1,10,0.5))


student.genders <- factor(c("M","F","M","F"))
as.numeric(student.genders)


student.blood.groups <- factor(c("A","AB","O","AB"), levels = c("A","B","AB","O"))
as.numeric(student.blood.groups)

str(student.blood.groups)


student = list(name = student.names[1], mark = student.marks[1])

typeof(student[1])
typeof(student[[1]])

student["name"]
student$mark

student[c("name","mark")]
length(student)

