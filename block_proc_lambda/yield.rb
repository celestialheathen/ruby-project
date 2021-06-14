def my_func 
  puts "Inside of my_func"
  yield
  puts "Back inside of my_func"
  yield
end 

# my_func { puts "Now in block!"}
my_func { puts "hello from block" }