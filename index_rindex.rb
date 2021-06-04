fact = "I am very handsome and intelligent."



def custom_index(string, substring) 
  string.split("").each_with_index do |value, index|
    if substring.include?(value)
      return index  
    end 
  end 
  nil
end 

p custom_index(fact, "am")