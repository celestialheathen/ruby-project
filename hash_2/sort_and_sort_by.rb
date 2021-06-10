pokemon = {squirtle: "Water", bulbasaur: "Grass", charizard: "Fire",
           pikachu: "Thunder"}

p pokemon.sort

p pokemon.sort_by { |key, value| key }
p pokemon.sort_by { |key, value| value }