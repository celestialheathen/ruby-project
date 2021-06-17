# File.rename("file_io/new_text.txt", "file_io/glorious_text.txt")

if File.exist?("file_io/new_text.txt")
  File.delete("file_io/new_text.txt")
end 