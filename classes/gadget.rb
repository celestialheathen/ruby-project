class Gadget 
end 

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

surface = phone 

p surface == phone 
p surface.object_id 
p phone.object_id