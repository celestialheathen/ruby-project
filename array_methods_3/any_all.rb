nums = [1, 3, 5, 7, 9]

p nums.any? { |n| n.even? }
p nums.all? { |n| n.odd? }