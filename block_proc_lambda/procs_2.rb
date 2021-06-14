def greeter
  puts "I am inside of the greeter method."
  yield
end 

phrase = Proc.new { puts "Now inside of proc."}

# greeter(&phrase)

phrase.call