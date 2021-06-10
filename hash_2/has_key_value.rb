cars = {tesla: "Model X", toyota: "Camry", 
        honda: "Civic", hyundai: "Elantra"}

p cars.key?(:tesla)
p cars.has_key?(:hyundai)
p cars.key?("honda")

puts 

p cars.value?("Model X")
p cars.has_value?("Elantra")

