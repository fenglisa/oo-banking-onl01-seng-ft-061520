class BankAccount
  attr_accessor :balance, :status
  attr_writer
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(amount)
    self.balance += amount
  end
  
  def display_balance
    return "Your balance is $#{@balance}."
  end
  
  def valid?
    
  end
end
