student.names <- c("Jose","Beto","Biby","Pancha")
student.weights <- c(220,200,160,190)
student.genders <- factor(c("M","M","F","F"))
student.physics.marks <- c(100L, 70L, 50L, 80L)
student.chemistry.marks <- c(90L, 80L, 70L,40L)

students <- data.frame(name = student.names, weight = student.weights, gender = student.genders, 
    physics = student.physics.marks, chemistry = student.chemistry.marks, stringsAsFactors = FALSE )

#str(students)
#print(students["name"])
#print(students[1:3])
#print(students[1,2])

print(students[ student.genders == "M",])
print(students[student.physics.marks > 70,])
