# defining comparable and enumerable on account class

class Account
    include Comparable
    def initialize(balance = 0) 
        @balance = balance
    end

    def balance=(new_balance)
        @balance = new_balance
    end

    def balance()
        @balance
    end

    def <=>(other_account)
        
        self.balance <=> other_account.balance
    end

    # attr_accessor :balance

    @@bank_name = "My wonderful bank"

    def self.bank_name
        @@bank_name
    end


    # attr_accessor :bank_name
end



palma = Account.new(23000000)

puts palma.balance
john = Account.new(232324)

puts palma > john

puts Account.bank_name