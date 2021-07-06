class Car 
  attr_reader :maker 

  def initialize(maker)
    @maker = maker 
  end 

  def drive 
    "Room Room!"
  end 
end 

class Firetruck < Car

  attr_reader :sirens

  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end 

  def drive(miles) 
    super() + " Beep Beep! I am driving at #{miles} miles per hour."
  end 
end 

ft = Firetruck.new("Tesla", 8)
# p ft.drive(55)
p ft.maker 
p ft.sirens