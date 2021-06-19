phrase = "The Ruby Programming Language is fun and amazing!"
search_for = "is!"

def custom_include?(string, substring)
  i = 0 
  while (i < string.length)
    if string[i, substring.length] == substring 
      return true 
    end 
    i += 1 
  end 
  false
end

p custom_include?(phrase, search_for)
