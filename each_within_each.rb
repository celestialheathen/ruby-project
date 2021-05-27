shirts = %w[striped plain plaid band]
ties = %w[polka solid boring]

shirts.each do |shirt|
  ties.each do |tie|
    puts "Option: A #{shirt} shirt and a #{tie} tie."
  end 
end 