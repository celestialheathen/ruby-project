capitals = {china: "beijing", japan: "tokyo", usa: "washington dc",
            canada: "vancouver", england: "london"}

          
result = capitals.reject do |key, value|
  key.to_s.include?('o')
end 

p result