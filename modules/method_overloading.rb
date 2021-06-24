module Square 
  def self.area(size)
    size * size
  end 
end 

module Rectangle
  def self.area(length, width)
    length * width
  end 
end 

module Circle
  PI = 3.1415

  def self.area(radius)
    PI * radius * radius
  end 
end 

p Square.area(5)
p Rectangle.area(7, 10)
p Circle.area(3)
