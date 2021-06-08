menu = {burger: 4.99, pizza: 2.95, taco: 6.50}

p menu.fetch(:pizza)
p menu.fetch(:taco)

p menu.fetch(:fries, 2.75)