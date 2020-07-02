class Transfer
  attr_accessor :sender, :receiver, :status
  attr_writer
  attr_reader
  
  def initialize(sender, receiver, status)
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
end
