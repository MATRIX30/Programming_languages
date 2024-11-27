# class to manage accounts

class Account 
  def initialize(balance = 0) # create a constructor and default value to 0
    @balance = balance
  end

  def balance=(new_balance)
    @balance = new_balance
  end

  def balance
    @balance
  end
  #class variable for bank
  @@bank_name = "My Bank"

  def self.bank_name
    @@bank_name
  end
  
  # implicit setters and getter for balance
  # attr_accessor :balance
end



new_account = Account.new(1000)
print(Account.bank_name)
print(Account.balance = 2000)