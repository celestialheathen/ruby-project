# grades = [90, 95, 13, 76, 28, 39]

# results = grades.select do |grade|
#   grade > 75 
# end 

# p results

animals = %w[cheetah cat lion elephant dog cow]

select_results = animals.select { |animal| animal.include?("c")}

reject_results = animals.reject { |animal| animal.include?("c")}

p select_results
p reject_results