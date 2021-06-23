class Gadget 

  attr_accessor :username 
  attr_reader :serial 
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @serial = "#{rand(1..1000)}"
  end 

  def to_s 
    "Gadget #{@serial} belongs to the user #{@username}, it is made from #{self.class} and has ID of #{self.object_id}."
  end 

end 

phone = Gadget.new("James Yu", "0000")

p phone.username
p phone.serial

phone.username = "Celestial Heathen"
p phone.username