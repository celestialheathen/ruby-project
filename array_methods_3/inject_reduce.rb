numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

# result = numbers.inject() do |running_sum, value|
#   running_sum + value 
# end 

# result = numbers.reduce() do |running_product, value|
#   running_product * value 
# end 

result = numbers.reduce() do |running_minus, value|
  running_minus - value 
end 

p result