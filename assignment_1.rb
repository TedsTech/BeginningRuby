#My Try
rand(1..100)
if rand
  puts "You are a winner"
else
  puts "Please try again!"
end
#Teacher Example
random_num = Random.new()

if random_num.rand(100) == 77
  puts 'You are lucky winner.'
else
  puts 'Please Try again!'
end
#..............................................................
# .............................................................
#My Try
holiday = "Saturday and Sunday"
case (holiday)
when "Saturday and Sunday"
  puts "Today is holiday"
else
  puts "Today is weekday"
end

#Teacher Try
day = 'Friday'

case(day.downcase)
when 'monday', 'tuesday', 'wednesday', 'thursday', 'friday'
  puts 'Work Day'
when 'saturday', 'sunday'
  puts 'Holiday'
else
  puts 'Invalid day'
end