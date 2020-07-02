class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  attr_writer
  attr_reader
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid?
    if sender.valid? && receiver.valid?
      true
    else
      false
    end
  end
  
  def execute_transaction
    if self.valid? && self.status == "pending"
      sender.balance -= amount
      receiver.balance += amount
      self.status = "complete"
    else
      return "Transaction rejected. Please check your account balance."
    end
  end
  
end
