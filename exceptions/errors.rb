puts "Please enter the first number: "
number1 = gets.chomp.to_i

puts "Please enter the second number: "
number2 = gets.chomp.to_i

begin
  result = number1 / number2
rescue 
  puts "You cannot divide by zero."  
else  
  puts "The result is #{result}."
ensure
  puts "You are done!"
end