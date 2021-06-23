class Gadget 

  attr_accessor :username 
  attr_reader :serial 
  attr_writer :password

  def initialize 
    @username = "James Yu"
    @password = "12345"
    @serial = "#{rand(1..1000)}"
  end 

  def to_s 
    "Gadget #{@serial} belongs to the user #{@username}, it is made from #{self.class} and has ID of #{self.object_id}."
  end 

end 

phone = Gadget.new 
p phone.username 
phone.username = "Celestial Heathen"
p phone.username 

p phone.serial