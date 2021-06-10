sentence = "Once upon a time in a land far far away"

def word_count(string)
  words = string.split(" ")
  result = Hash.new(0)
  words.each do |word|
    result[word] += 1
  end 
  result
end 

p word_count(sentence)
