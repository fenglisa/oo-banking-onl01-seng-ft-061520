class Transfer
  attr_accessor :sender, :receiver
  attr_writer
  attr_reader
  
  def initialize(sender, receiver)
    @sender = sender
    @receiver = receiver
  end
end
