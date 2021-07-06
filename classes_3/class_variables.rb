class Product

  @@counter = 0 
  @@parent_class_variable = "parent class variable here."

  def initialize
    @@counter += 1
  end 

  def self.counter 
    @@counter 
  end 

end 

class Phone < Product

  @@phone_counter = 0

  def initialize
    super 
    @@phone_counter += 1
  end 

  def self.counter 
    @@phone_counter 
  end 

  def self.output 
    puts @@parent_class_variable
  end 

end 

class Tablet < Product 

  @@tablet_counter = 0

  def initialize
    super 
    @@tablet_counter += 1
  end 

  def self.counter 
    @@tablet_counter 
  end 

end 

surface_duo = Phone.new 
surface_neo = Tablet.new 

samsung_galaxy_11 = Phone.new 

# p Product.counter

Phone.output  