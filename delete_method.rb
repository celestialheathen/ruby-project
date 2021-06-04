def custom_delete(string, substring) 
  final = ""
  string.split("").each do |character|
    substring.include?(character) ? next : final << character
  end 
  final
end 

sentence = "It's raining heavy at this moment in New York City."

p custom_delete(sentence, "ea")