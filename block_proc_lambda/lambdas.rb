squares_proc = Proc.new { |number| number ** 2 }
squares_lambda = lambda { |number| number ** 2 }

# p [1, 2, 3].map(&squares_proc)
# p squares_proc.call(5)

# puts 

# p [1, 2, 3].map(&squares_lambda)
# p squares_lambda.call(5)

# some_proc = Proc.new { |name, age| "Your name is #{name} and #{age} years old."}
# p some_proc.call("James", 199)
# p some_proc.call("James")
# p some_proc.call()

# puts 

# some_lambda = lambda { |name, age| "Your name is #{name} and #{age} years old."}
# p some_lambda.call("James", 199)
# # p some_lambda.call("James")
# p some_lambda.call()


