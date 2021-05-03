#if-else conditional execution

weather = "RAINING"

if weather.downcase == "raining"
  puts "I am staying home"
else
  puts "I am going out for a walk"
end

#if-else-if
x = -10
if x > 0
  puts "Positive Number"
elsif x == 0
  puts "Zero!"
else
  puts "Negative Number"
end

#conditional expressions
#&& -AND - Both conditional need to be true
# || - one conditional ned to be true
# != - not equal to
# == equal to

grade = 4.0
 if grade == 4.0
    puts  "You are awesome student."
 elsif grade < 4.0 && grade >=3.5
    puts "You are A grade student"
 elsif grade < 3.5 && grade >= 3.0
    puts  "You are B grade student"
 elsif grade < 3.0 && grade >=2.0
    puts  "You are C grade student"
 elsif grade < 2.0 && grade >1.5
    puts "You are D grade student"
 else
    puts "you failed the class"
end

#OR
account_balance = 10000000
age = 75
if account_balance == 10000000 || age == 75
  puts "You can retire now. Congratulations!"
else
  puts "You still need to save money for retirenment."
end
