def pass_control
  puts "Inside of pass control method."
  yield if block_given?
  puts "Back inside of pass control."
end 

# pass_control { puts "Now in block..." }
pass_control