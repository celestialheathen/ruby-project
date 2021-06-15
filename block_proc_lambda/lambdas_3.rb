my_lamb = lambda { |s| puts "Hello " + s }
my_lamb2 = ->(s) { puts "Yo " + s }

my_lamb.("Jim")
my_lamb2.call("James")