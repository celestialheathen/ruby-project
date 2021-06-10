def calculate_total_1(price, tip, tax) 
  tip_amt = price * tip 
  tax_amt = price * tax 
  price + tip_amt + tax_amt
end 

# p calculate_total_1(31.99, 0.15, 0.08)
# p calculate_total_1(0.15, 0.08, 31.99)

def calculate_total_2(info)
  tip_amt = info[:price] * info[:tip]
  tax_amt = info[:price] * info[:tax]
  info[:price] + tip_amt + tax_amt
end 

# bill = {tip: 0.15, tax: 0.08, price: 31.99}
# p calculate_total_2(bill)

p calculate_total_2( {tax: 0.08, price: 31.99, tip: 0.15} )
p calculate_total_2(tax: 0.08, price: 31.99, tip: 0.15)

