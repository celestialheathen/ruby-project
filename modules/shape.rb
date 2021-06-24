require_relative "square"

class Shape include Square 
end 

s1 = Shape.new
p s1.area(3)