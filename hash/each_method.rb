capitals = {china: "Beijing", japan: "Tokyo", usa: "Washington DC", 
            taiwan: "Taipei"}

capitals.each do |country, capital|
  puts "Quering hash..."
  puts "The capital of #{country} is #{capital}!"
end 

capitals.each do |pair|
  p pair 
end 