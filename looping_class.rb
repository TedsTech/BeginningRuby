#Looping - Iterate over the range of number, text, array elements and so on.

#Print Hello World 10 times

#Without Loop
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts "Hello World"
puts ".........................."
#With Loop example
for i in 0..10
  puts "Hello World - #{i}"
end

#for loop - to find number grater than 2
for i in 1..10
  if i > 2 then
    puts "Value of i is: #{i}"
  end
end

#for loop - to find number less than 10
for i in 1..10
  if i < 10 then
    puts "Value of i is: #{i}"
  end
end

#for loop - to find even/odd number from 1..10
for i in 1..10
  if i % 2 == 0
    puts "#{i} is an even number"
  else
    puts"#{i} is an odd number"
  end
end

#for loop to iterate over an array.
# Array - list of collection of string, integer and so on.

city_array = ["New York", "Ohio", "Washington DC", "Chicago", "Los Angeles"]

for i in city_array
  puts  "City: #{i}"
end
puts "........................."
for i in city_array
  if (i == "Chicago")
    puts "Welcome to My City: #{i}"
    else
    puts "You are not welcome to this City: #{i}"
  end
end

#While loop - while loop executes unite the condition is true

x = 10
number = 0

while x >= number
  puts "Number is: #{x}"
  x = x - 1 # or write like x -= 1
end

#until loop - Opposite of while loop
x = 0
max_number = 10

until x >= max_number
  puts "Number is #{x}"
  x += 1

#Iteration
#times - Only can be used in integers
10.times {
  puts "Hello Ruby"
}

#each loop - Used primarily in array and hashes
counties_array = ["polk", "fairfax", "orange", "dustin"]

#for country in counties_array
#  puts "country: #{country}"
#end

counties_array.each do |county|
  puts "country: #{county}"
end
