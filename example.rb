fruits = %w[Apple Orange Grape Banana]
p fruits

fruits[4] = "Lemon"
p fruits


fruits[10] = "Kiwi"
p fruits

fruits[3, 2] = ["Lime", "Mango"]
p fruits

fruits[0..3] = ["Strawberry"]
p fruits