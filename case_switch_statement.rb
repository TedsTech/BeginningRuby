#Case switch conditional Statement

grade = "b-"

case (grade.upcase)
when "A+", "A", "A-"
  puts "You are Awesome student."
when "B+", "B", "B-"
  puts "You are good student."
when "C+", "C", "C-"
  puts "You are poor student."
when "D+","D", "D-"
  puts "You are very poor student."
else
  puts "You failed the class."
end

credit_score = 640
case (credit_score)
when 750..850
  puts "You have a excellent credit. You are approved for a loan with interest rate of 3.00"
when 650..749
  puts "You are approved for a loan with interest rate of 4.00"
when 500..649
  puts "You are approved for a loan with interest rate of 6.00"
else
  puts "You are not pre-approved. Sorry"
end
