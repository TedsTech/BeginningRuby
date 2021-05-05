#Array
student_names = ["John", "David", "Henry", "Bob", "Victor"]
student_age = [29, 31, 35, 43, 53]

puts student_names[0]
puts student_names[2]
puts student_names[4]

puts "..............................."

puts student_age[0]
puts student_age[3]
puts student_age[4]

#Create an empty array
#[]
student_array = Array.new #Create an empty array
puts student_array
puts student_array.empty?

puts "........................................"

student_array[0] = "John"
student_array[1] = "Bob"
student_array[2] = "Julie"
student_array[3] = "Lisa"

#puts student_array
print student_array
puts student_array.class
puts student_array.length #Counts the length of the array - counts the elements inside the array
puts student_array.empty?
print student_array.sort

#Create an empty array with defined number of elements
student_age = Array.new(5)

print student_age
student_age[0] = 21
student_age[1] = 25
student_age[2] = 23
student_age[3] = 27
student_age[4] = 24
puts "................................"
print student_age
student_age[5] = 28
print student_age