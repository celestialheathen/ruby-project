module Purchaseable
  def purchase(item)
    "#{item} has been successfully purchased!"
  end 
end 

class Bookstore include Purchaseable
end

class Supermarket include Purchaseable
end

class CornerMart < Supermarket
end 

bn = Bookstore.new
p bn.purchase("Python for Dummies")

keyfood = Supermarket.new
p keyfood.purchase("Milk")

quickimart = CornerMart.new
p quickimart.purchase("Magazine")