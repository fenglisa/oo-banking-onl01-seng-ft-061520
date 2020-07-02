class Transfer
  attr_accessor :status
  attr_writer
  attr_reader
  
  def initialize(status="pending")
    @status = status
  end
end
