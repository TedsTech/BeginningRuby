#Hash
grades = {"John" => 3.8, "Julie" => 3.9, "Danny" => 3.6}

puts grades["John"]
puts  grades["Danny"]
puts  grades["David"] #Should not get any value because we don't have David key on hash

ssn = {"David" => 123232, "Mary" => 243433, "Sam" => 2134434, "Randy" => 2134343}

puts ssn["David"]
puts ssn["Sam"]

print ssn.keys
print ssn.values

#Find the key using the value
ssn1= {"David Lang" => 123232, "Mary Dang" => 243433, "Sam Lie" => 2134434, "Randy Oten" => 21343436}
puts ssn1.key(243433)
puts ssn1.key(2134434)
puts "................................."
puts ssn1.values
puts ssn1.keys

#
h = Hash.new #Created an empty hash
h["brandy"] = 3.0
h["ashton"] = 2.9
h["Steve"] = 4.0
puts h
print h

#Problem - get all the keys from this hash
ssn2 = {"David Lang" => 123232, "Mary Dang" => 243433, "Sam Lie" => 2134434, "Randy Oten" => 21343436}

#1. puts ssn2.keys - [key1, key2, key3, key4]
# 2. For loop

for key in ssn2.keys
  if key == "David Lang"
    puts "Welceom to Ruby Selenium Class"
  end
end
