class Integer 

  def times 
    i = 1 
    while i <= self 
      yield i
      i+= 1
    end 
  end 
end 

5.times { |i| puts i }