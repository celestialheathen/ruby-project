def sum(*args) 
  sum = 0 
  args.each { |num| sum += num}
  sum
end 

p sum(99)
p sum(21, 65, 32, -98, 12, 78, -21, 11)