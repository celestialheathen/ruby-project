fruit_prices = Hash.new(1.99)

fruit_prices[:apple] = 2.99
fruit_prices[:pineapple] = 3.00

p fruit_prices[:apple]
p fruit_prices[:pineapple]

p fruit_prices[:lime]
p fruit_prices[:orange]

fruit_prices.default = "Not found"

p fruit_prices[:lime]
p fruit_prices[:orange]