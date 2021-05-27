# numbers = [1, 2, 3, 4, 5]

# sum = 0 

# numbers.each_with_index do |number, index|
#   sum += number * index 
#   puts "The current number is #{number} at index #{index} and their product is #{number * index}"
#   puts "The current sum is #{sum}"
# end 

# p sum

numbers = [-1, 2, 1, 2, 5, 7, 3]

def print_num(arr) 
  arr.each_with_index do |number, index|
    puts number * index if index > number 
  end 
end 

print_num(numbers)