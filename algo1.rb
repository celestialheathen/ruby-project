input = [0, 1, 2, 0, 0, 12]
# Desired output [1, 2, 12, 0, 0, 0]

nonzeros, zeros = input.partition { |num| num != 0 }

p nonzeros + zeros