# File.open("a_new_text_file_txt", "w") do |file|
#   file.puts "I am starting my JSSD"
#   file.write "What kind of job are you looking for?"
# end 

# File.open("text.txt", "a") do |file|
#   file.puts 
#   file.puts "Trying it out with full path."
# end 

File.open("file_io/new_text.txt", "w") do |file|
  file.write "Put some text into a file from Ruby..."
end 
