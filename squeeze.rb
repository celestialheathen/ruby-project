sentence = "Thhe      aardvark      jummped     ovvver the    fence!"

def custom_squeeze(string) 
  final = ""
  string.chars.each_with_index do |char, index|
    char == string[index + 1] ? next : final << char
  end 
  final 
end 

p custom_squeeze(sentence)
