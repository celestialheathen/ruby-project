# File.open("text.txt").each do |line|
#   puts line 
# end 

my_file = File.new('file_io/new_text.txt', 'a')

# p my_file.methods

my_file.write('Second line for our file to write to.')
my_file.close

# Some new content into the text file, allow? 
# This is the second line.
# And so on and so forth.