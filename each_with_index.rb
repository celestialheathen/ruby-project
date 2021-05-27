# colors = ["Red", "Blue", "Green", "Yellow"]

# colors.each_with_index do |color, index|
#   puts "We are currently on index number #{index}"
#   puts "The color is #{color}"
# end 

numbers = [21, 11, 76, 3, 998, 43, 66, 0]

numbers.each_with_index do |number, index|
  puts "The number is #{number} at index #{index}"
  puts "The product is #{number * index}"
end 