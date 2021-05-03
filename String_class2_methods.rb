#Class Methods'
# Concat Methods means Appends the new string value with another string

puts "David".concat(" Pyakurel")
first_name = "Neela"
last_name = "Pyakurel"
puts first_name.concat(last_name)

#Upcase - Convert the string value into upper case
city = "Cleveland"
puts city.upcase
puts city
puts '------------------'
puts city.upcase!
puts city

#Downcase Convert the string value into down case
state = "Ohio"
puts state.downcase
puts state
puts '--------------'
puts state.downcase!
puts state

#Delete - Delete the character or string value from your previous string
country = "Nepal"
puts country.delete("l")
puts country.delete("Ne")

#Replace - Replace the original string with the new string value
County = "Firewell"
puts County.replace("Cuyahoga")

#Capitalize - Capitalizes the first letter of the string
State2 = "california"
puts State2.capitalize
State3 = "NEY YORK"
puts State3.capitalize

#Reverse - Reverses the characters of the string
fruit = "apple"
puts fruit.reverse

#Length - Counts the number in the string. Give you the length of the string
song = "This is my life"
puts song.length

#Strip - Remove the white spaces on the left and right of the string
song2 = "   Live a life like a king   "
puts song2.strip

#lstrip - Remove the white spaces on the left side of the string
song3 = "         Hello, it's me"
puts song3
puts song3.lstrip

#rstrip - Remove the white spaces on the right side of the string
song4 = "No No No I want to live    "
puts song4
puts song4.rstrip

#gsub - Substitues the string value with the new string.
fruits2 = "Orange Color"
puts fruits2
puts fruits2.gsub("Color", "fruit")
