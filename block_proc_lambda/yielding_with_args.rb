# def greet
#   yield "James"
# end 

# greet { |name| puts name }

# def say_hello(name)
#   yield name 
# end 

# say_hello("Jimbo") { |name| puts "#{name} is awesome!" }

def say_hello(name, title, age)
  puts "Inside of method."
  yield(name, title, age)
end 

say_hello("James", "Mr", 38) do |name, title, age|
  puts "#{title}.#{name} who is #{age} years old says hi."
end 