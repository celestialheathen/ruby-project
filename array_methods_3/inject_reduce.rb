numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

# result = numbers.inject(0) do |running_sum, value|
#   running_sum + value 
# end 

# result = numbers.reduce(1) do |running_product, value|
#   running_product * value 
# end 

result = numbers.reduce(0) do |running_minus, value|
  running_minus - value 
end 

p result