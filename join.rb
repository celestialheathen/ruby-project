names = ["Joe", "Moe", "Bob"]

def custom_join(array, delimiter = "")
  result = ""
  array.each_with_index do |value, index|
    if index != array.length - 1 
      result << value << delimiter 
    else   
      result << value
    end 
  end 
  result 
end 

p custom_join(names)
p custom_join(names, "***")