class Gadget 
  def initialize 
    @username = "James"
    @password = "12345"
    @serial = "#{rand(1..1000)}"
  end 

  def to_s 
    "Gadget #{@serial} belongs to the user #{@username}, it is made from #{self.class} and has ID of #{self.object_id}."
  end 

end 

phone = Gadget.new
laptop = Gadget.new

puts phone 
puts laptop

