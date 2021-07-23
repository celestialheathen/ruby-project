begin 
  File.open('exceptions/mytext1.txt', 'r').each do |line|
    puts line 
  end 

rescue 
  puts "File does not exist"
  
end 
