class Gadget 
  def initialize 
    @username = "James"
    @password = "12345"
    @serial = "#{rand(1..1000)}"
  end 

  def to_s 
    "Gadget #{@serial} belongs to the user #{@username}, it is made from #{self.class} and has ID of #{self.object_id}."
  end 

  def username 
    @username 
  end 

  def username=(value)
    @username = value 
  end 

  def serial 
    @serial
  end 

  def password=(value)
    @password = value 
  end 

end 

phone = Gadget.new 

phone.username=("JJ Yu")
p phone.username = "Sifu James"

phone.password = "33312322"

p phone.serial