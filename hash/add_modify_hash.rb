person = {name: "James", age: 38, student: true}

person[:name] = "James Yu"
p person[:name]

person[:location] = "Sapporo"
p person

person.store(:lang, "Ruby")
p person