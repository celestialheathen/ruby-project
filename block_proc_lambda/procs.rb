a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

squares = Proc.new { |number| number ** 2}

p a.map(&squares)
# p b.map(&squares)
# p c.map(&squares)