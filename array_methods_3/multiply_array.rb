def custom_multiply(array, number) 
  result = []
  number.times do 
    array.each { |value| result << value }
  end 
  result
end 


names = ['Jim', 'Rust', 'King', 'Jack']

p custom_multiply(names, 3)