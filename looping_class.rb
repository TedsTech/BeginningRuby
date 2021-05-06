#Looping - Iterate over the range of number, text, array elements and so on.

#Print Hello World 10 times
=begin
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
=end
#for loop - to find even number from 1..10
for i in 1..10
  if i % 2 == 0
    puts "#{i} is an even number"
  end
end