class Array 

  def sum 
    total = 0 
    self.each do |e|
      total += e if e.is_a?(Numeric)
    end 
    total
  end 

end 

p [1, "hello", 2, true, 3, nil].sum