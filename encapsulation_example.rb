#Encapsulation

class Document
  attr_accessor :name
  def initialize(doc_name)
    @name = doc_name
  end

  def set_name(new_name)
    @name = new_name
  end
end

doc1 = Document.new("ruby1.txt")
puts doc1.name
doc1.set_name("ruby2.txt")
puts doc1.name

class Document
  attr_reader :name
  def initialize(doc_name)
    @name = doc_name
  end

  def set_name(new_name)
    @name = new_name
  end
end

doc1 = Document.new("ruby1.txt")
puts doc1.name
doc1.set_name("ruby2.txt")
puts doc1.name

class Student
  attr_reader :cust_id
  attr_accessor :cust_name, :cust_addr

  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
end

#Create object
s1 = Student.new(2741, "David Pack", "593 Baltimore Ave, Boston MA 02112")
puts s1.cust_id
puts s1.cust_name
puts s1.cust_addr

#change cust_id
#s1.cust_id = 2841

#Able to change name and addr
s1.cust_name = "Bryan"
s1.cust_addr = "271 Boston Ave, Chicago IL 20018"

puts s1.cust_name
puts s1.cust_addr