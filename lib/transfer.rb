class Transfer
  attr_accessor :status, :sender
  attr_writer
  attr_reader
  
  def initialize(sender)
    @sender = sender
  end
end
