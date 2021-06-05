sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]

def custom_compact(array) 
  array.select { |value| value != nil}
end 

# p custom_compact(sports)
p sports.compact