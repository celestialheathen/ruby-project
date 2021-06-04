test = "An amazin aardvark appeared"

def custom_count(string, search_characters)
  occurrance = 0
  string.each_char do |char|
    occurrance += 1 if search_characters.include?(char)
  end 
  occurrance
end 

p custom_count(test, 'ak')
p test.count('ak')