# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.


class Person
	def initialize(firstname,lastname,age,city,state)
		@firstname,@lastname,@age,@city,@state=firstname,lastname,age,city,state
	end
	def intro
		puts @firstname,@lastname,@age,@city,@state
	end
end

class Student < Person
end

class Teacher < Person
end

class Parent < Person
end

student=Student.new("Bhuvan","Prasad",22,"Mysuru","Karnataka")
student.intro
p "**********************1*************************"
teacher=Teacher.new("kuldeep","surendra",32,"mandya","Karnataka")
teacher.intro
p "**********************2**************************"
parent=Parent.new("Milan","shetty",52,"chennai","tamilnadu")
parent.intro
p "**********************3**************************"