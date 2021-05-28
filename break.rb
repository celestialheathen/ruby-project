prizes = %w[Pyrite Pyrite Pyrite Pyrite Gold Pyrite Pyrite]

i = 0 

# while i < prizes.length 
#   if prizes[i] == "Gold"
#     puts "Yay! Found Gold!"
#     break 
#   else  
#     puts "That's not gold."
#   end 
# i += 1
# end 

prizes.each do |prize|
  if prize == "Gold"
    puts "Yay, found gold!!"
    break
  else 
    puts "That's fool's gold!"
  end 
end 