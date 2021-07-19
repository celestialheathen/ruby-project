begin 
  File.open('exceptions/mytext.txt', 'r').each do |line|
    puts line 
  end 

rescue 
  puts "File does not exist"
end 
