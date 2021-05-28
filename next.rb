numbers = [1, 2, 3, "Hello", 5, 6, nil, 7, 8, []]

numbers.each do |num|
  if num.is_a?(Integer)
    puts "The square of #{num} is #{num ** 2}"
  else   
    next 
  end 
end 