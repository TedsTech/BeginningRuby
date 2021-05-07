#1. Create a simple for loop in Ruby that prints "Hello World" 10 times.
for i in 0..10
  puts "Hello World - #{i}"
end

#2. Using for loop, print out each element of city_array.
city_array = ['New York', 'San Francisco', 'Dallas', 'Los Angeles', 'Seattle']
for i in city_array
  puts "City: #{i}"
end

# Assume your number is 0. Now using while loop, start from 0 and exit out of the while loop once you reach your number(50).

x = 0
while x <= 50
  puts "While Number is: #{x}"
  x += 1
end

#Assume your number is 0. Now using until loop, start from 0 and exit out of the while loop once you reach your number(100).

x = 0
number2 = 100

until x >= number2
  puts "Until Number is: #{x}"
  x += 1
end
