class Player 
  def play_game 
    rand(1..2) == 1 ? "You won!" : "You lost!"
  end 
end 

james = Player.new 
bob = Player.new 

def james.play_game 
  "YOU WON!!!!"
end 

p james.play_game
p bob.play_game

p james.singleton_methods
p james.singleton_class