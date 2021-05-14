#Type of variables

#Instance Variable - Variable that are used by instance methods. Instance variable always start with @

class Customer
  def initialize(id, name, address)
    #Create Instance variable
    @id = id
    @name = name
    @addr = address
  end

  def display_cust_details
    puts "Customer ID is: #{@id}"
    puts "Customer Name is: #{@name}"
    puts "Customer Address is: #{@addr}"
  end
end

c1 = Customer.new(729, "John", "5384 Houston Ave, Boston, MA 02113")
c1.display_cust_details
puts ".........................................................................."
c2 = Customer.new(853, "David", "3487 California Ave, Chicago, IL 60018")
c2.display_cust_details

#Class Variable - Variable that are used by the class and can be shared among the descendents
#Class variable start with symbol @@
class Customer
  @@no_ofcustomer = 0
  def initialize(id, name, address)
    #Create Instance variable
    @id = id
    @name = name
    @addr = address
    @@no_ofcustomer += 1
  end

  def display_cust_details
    puts "Customer ID is: #{@id}"
    puts "Customer Name is: #{@name}"
    puts "Customer Address is: #{@addr}"
  end

  def count_no_of_customers
    puts "Total number of customer is: #{@@no_ofcustomer}"
  end
end

c1 = Customer.new(729, "John", "5384 Houston Ave, Boston, MA 02113")
c1.display_cust_details
c1.count_no_of_customers

c2 = Customer.new(853, "Pack", "3487 California Ave, Cleveland, OH 44125")
c2.display_cust_details
c2.count_no_of_customers

c3 = Customer.new(852, "Hanry", "2600 California Ave, Chicago, IL 60018")
c3.display_cust_details
c3.count_no_of_customers

c4 = Customer.new(854, "Cody", "3789 California Ave, Chicago, IL 60013")
c4.display_cust_details
c4.count_no_of_customers

c5 = Customer.new(855, "Brad", "1256 California Ave, Chicago, IL 60012")
c5.display_cust_details
c5.count_no_of_customers

#Global Variables - Variables that can be used throughout the program. It always start with $

$age = 29
class C1
  def print_global_c1
    puts "Global variable is #{$age}"
  end

  def self.print_global_again
    puts "Global variable again is #{$age}"
  end
end
puts $age
puts C1.print_global_again
