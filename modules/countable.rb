module Countable
  def ++
    if self.is_a?(Numeric)
      self += 1 
    else 
      raise "Unable to perform addition on non integer."
    end 
  end 
end 

class MyClass include Countable
end 

m1 = MyClass.new
