Student.delete_all
Teacher.delete_all



first = Teacher.create(last_name: "Dilks", grade_level: "1st", years_of_experience: 20)

second = Teacher.create(last_name: "Widelitz", grade_level: "2nd", years_of_experience: 15)

third = Teacher.create(last_name: "Alvarez", grade_level: "3rd", years_of_experience: 25)

fourth = Teacher.create(last_name: "Cohen", grade_level: "4th", years_of_experience: 10)

fifth = Teacher.create(last_name: "Wang", grade_level: "5th", years_of_experience: 10)



tim = Student.create(first_name: "Tim", last_name: "Mick", grade_level: "4th", teacher_id: fourth.id)

dorothy = Student.create(first_name: "Dorothy", last_name: "Meyers", grade_level: "1st", teacher_id: first.id)

alex = Student.create(first_name: "Alex", last_name: "Silverstein", grade_level: "2nd", teacher_id: second.id)

lisa = Student.create(first_name: "Lisa", last_name: "Chilenpath", grade_level: "3rd", teacher_id: third.id)

risa = Student.create(first_name: "Terresa", last_name: "Borentini", grade_level: "4th", teacher_id: fourth.id)

sam = Student.create(first_name: "Samantha", last_name: "Yu", grade_level: "5th", teacher_id: fifth.id)



# Teacher.assign_students