class Gadget 
  def initialize 
    @username = "James"
    @password = "12345"
    @serial = "#{rand(1..1000)}"
  end 
end 

phone = Gadget.new
laptop = Gadget.new

p phone.instance_variables
p laptop.instance_variables
