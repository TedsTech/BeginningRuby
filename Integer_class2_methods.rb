#Integer Methods

#even - return true if the integer value is even

age = 22
puts age.even?

#odd - return true if the integer value is odd
number = 10
puts number.odd?

#to_s - converts the integer value into string value
no_of_apple = 5
puts no_of_apple
puts no_of_apple.class
puts "..................."
puts no_of_apple.to_s
puts no_of_apple.to_s.class

#to_f - Convert the integer value into floating number
number2 = 22.5
puts number2
puts number2.class
puts "----------------------"
puts number2.to_f
puts number2.to_f.class

#Float Methods

#abs - returns the absolute value of the floating number
number3 = -1234.123
puts number3
puts number3.class
puts number3.abs
puts number3.class

#round - Rounds the floating number to nearest integer value
grade = 4.5
puts grade.round
number4 = 5.1232322
puts number4.round(3)

#to_s - Converts the floating value into string value
number5 = 4.2345
puts number5
puts number5.class
puts '..............'
puts number5.to_s
puts number5.to_s.class

#to_i - Converts the floating value into integer
number6 = 5.2343434
puts number6.to_i
puts number6.to_i.class