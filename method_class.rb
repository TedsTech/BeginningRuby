#Addition method

def add(number1,number2)
  total = number1 + number2
  return total
end

puts add(1,3)
puts add(1000,300)
puts add(-200, 400)
puts add(55, -1020)

#Greet method - greats the person
def greet(name)
  puts "Hello #{name}, Welcome to my house"
end

greet("David")
greet("Sam")
greet("Mike")
greet("Brenda")

name = ["David", "Sam", "Brenda", "Scott", "Bhagat", "Lili"]
#Use each loop to print the name of the friends
name.each { |person|
  greet(person)
}

#Method that basically determines if your number is a winner or not
# Lucky number = 77

def pick_winner(number)
  if number == 77
    puts "Your are winner, Your number is #{number}"
  else
    puts "#{number}. Try again"
  end
end

pick_winner(45)
pick_winner(21)
pick_winner(77)

def print_state_full_abbr(state)
  case (state.upcase)
  when "AK"
    puts"Alaska"
  when "AL"
    puts"Alabama"
  when "AR"
    puts "Arkansas"
  when "CA"
    puts"California"
  when "VA"
    puts "Virginia"
  when "NY"
    puts "New York"
  when "DC"
    puts "Washington D.C"
  else
  end
end
print_state_full_abbr("VA")
print_state_full_abbr("NY")
print_state_full_abbr("ar")

#Methods without default value

def prog_langauge(pi1, pi2)
  puts "The programming language 1 is: #{pi1}"
  puts "The programming language 2 is: #{pi2}"
end

prog_langauge("Java", "Ruby")

# Method with default value
def prog_langauge(p1="C++", p2)
  puts "The programming language 1 is: #{p1}"
  puts "The programming language 2 is: #{p2}"
end
prog_langauge("Java", "Ruby")
puts "..........................................."
prog_langauge("ruby")