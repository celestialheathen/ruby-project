class Book
  def initialize(title, author, pages)
    @title = title
    @author = author 
    @pages = pages 
  end 
end 

goosebumps = Book.new("Night of the Living Dummy", "R.L. Stine", 180)

class Book 
  def read 
    1.step(@pages, 10) { |page| puts "Reading page #{page}..."}
    puts "Done, it was a great book!"
  end 
end 

animal_farm = Book.new("Animal Farm", "Geroge Orwell", 50)

# goosebumps.read
animal_farm.read