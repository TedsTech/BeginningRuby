#Class - Blue print from which objects can be created
# Class - Contains methods, variables and so on

class Dog
  def name_of_dog(name)
    puts "I am #{name}"
  end

  def bark
    puts "I am barking"
  end

  def eat
    puts "I am eating"
  end

  def sleep
    puts "I am sleeping"
  end

  def play
    puts "I am playing"
  end
end

#Create an object from the class.
# Classname.new
#create an object called corgi
corgi = Dog.new

#Call name of dog method
corgi.name_of_dog("Jack")
corgi.bark
corgi.eat
corgi.sleep
corgi.play

puts "..........................................."
#Create another object
labrador = Dog.new

labrador.name_of_dog("Max")
labrador.bark
labrador.eat
labrador.sleep

puts"............................................."

#Create third object
terrier = Dog.new

terrier.name_of_dog("Dan")
terrier.eat
terrier.sleep