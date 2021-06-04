test = "An amazin aardvark appeared"

def custom_count(string, search_characters)
  occurrance = 0
  string.each_char do |char|
    search_characters.each_char do |c|
      occurrance += 1 if char == c
    end 
  end 
  occurrance
end 

p custom_count(test, 'ak')
p test.count('ak')