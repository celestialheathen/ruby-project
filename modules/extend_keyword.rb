module Purchaseable
  def purchase(item)
    "#{item} has been successfully purchased!"
  end 
end 

class Bookstore extend Purchaseable
  def purchase(item)
    "I bought #{item} at the store!"
  end 
end

class Supermarket extend Purchaseable
end

class CornerMart < Supermarket
  def purchase(item)
    "Yay, #{item} was bought!"
  end 
end 

# bn = Bookstore.new
# p bn.purchase("Python for Dummies")

# keyfood = Supermarket.new
# p keyfood.purchase("Milk")

# quickimart = CornerMart.new
# p quickimart.purchase("Magazine")

p Bookstore.purchase("Hello Kitty")
p Supermarket.purchase("Chocolate")