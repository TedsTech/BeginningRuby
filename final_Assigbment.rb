#Create a parent class Account which has two child accounts,
# Checking and Savings.Display the account balance on Checking and Savings account.
# Use instance variables, class variables that you have learned.
# Use the class variables to find the number of accounts for the customer.
class Account
  @@no_of_accts = 0

  def initialize(acct_num, acct_bal)
    @account_num = acct_num
    @account_bal = acct_bal
    @@no_of_accts += 1
  end

  def balance
    return @account_bal
  end

  def display_no_of_accts
    return @@no_of_accts
  end
end


class Checkingaccount < Account
  def initialize(acct_num, acct_bal, rewards)
    super(acct_num, acct_bal)
    @rewards = rewards
  end

  def deposit(amount)
    @account_bal = @account_bal + amount
    @rewards += 100
  end

  def withdraw(amount)
    unless amount > @account_bal
      @account_bal = @account_bal - amount
      @rewards += 1000
    end
  end

  def rewards
    return @rewards
  end
end

class Savingsaccount < Account
  def transfer(acct2, amount)
    @account_bal = acct2 + amount
  end
end


acct1 = Checkingaccount.new("1233", 10000, 0)
acct1.deposit(1000)
puts "My Checking account balance is #{acct1.balance}"
puts "I have total of #{acct1.rewards} rewards points"
acct1.deposit(500)
puts "My Checking account balance is #{acct1.balance}"
puts "I have total of #{acct1.rewards} rewards points"
acct1.withdraw(40)
puts "My Checking account balance is #{acct1.balance}"
puts "I have total of #{acct1.rewards} rewards points"
acct1.withdraw(120)
puts "My Checking account balance is #{acct1.balance}"
puts "I have total of #{acct1.rewards} rewards points"
puts "Total no of accounts is #{acct1.display_no_of_accts}"


acct2 = Savingsaccount.new("1433", 20000)
acct2.transfer(acct2.balance, 1200)
puts "My saving account balance is #{acct2.balance}"
puts "Total no of accounts is #{acct1.display_no_of_accts}"

puts "****************************************************************"


#Create a module that contains class and methods inside the class.
# Create two objects from that module.The module should include other
# two different modules(Multiple inheritance).

module Vehicle
  class Automobile
    def initialize(type, model, year)
      @type = type
      @model = model
      @year = year
    end

    def start
      puts "Starting"
    end

    def stop
      puts "Stopping"
    end
  end
end

v1 = Vehicle::Automobile.new("Honda", "Accord", 2002)
v1.start
v1.stop

puts "--------------------------------------------"

v2 = Vehicle::Automobile.new("Toyota", "Corolla", 2015)
v2.start
v2.stop