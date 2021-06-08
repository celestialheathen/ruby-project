salaries = {director: 100000, producer: 200000, ceo: 300000}

# def return_keys(hash) 
#   keys = []
#   hash.each do |pair|
#     keys << pair[0] 
#   end 
#   keys
# end 


# def return_values(hash)
#   values = []
#   hash.each do |pair|
#     values << pair[1]
#   end 
#   values
# end 

# p return_keys(salaries)
# p return_values(salaries)

salaries.each_key do |key|
  puts key 
end 

salaries.each_value do |value|
  puts value 
end 