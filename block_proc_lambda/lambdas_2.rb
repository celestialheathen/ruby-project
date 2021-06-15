def diet
  status = lambda { return "You gave in"}
  status.call
  "You completed the diet!"
end 

# p diet

def diet_2
  status = Proc.new { return "You gave in"}
  status.call
  "You completed the diet!"
end 

p diet_2