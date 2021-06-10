market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans", milk: "100 gallons"}

def custom_merge(hash1, hash2)
  result = hash1.dup
  hash2.each do |key, value|
    result[key] = value
  end
  result
end 

# p market.merge(kitchen)

p custom_merge(market, kitchen)