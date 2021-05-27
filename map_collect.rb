numbers = [3, 8, 11, 15, 89]

def cube(arr) 
  arr.map { |number| number ** 3}
end 

p cube(numbers)