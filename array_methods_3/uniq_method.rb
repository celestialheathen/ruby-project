numbers = [1, 2, 3, 2, 7, 7, 8, 9, 1]

def custom_uniq(array)
  result = []
  array.each do |value|
    if result.include?(value)
      next 
    else  
      result << value 
    end 
  end 
  result 
end 

p custom_uniq(numbers)