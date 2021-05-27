fives = [5, 10, 15, 20, 25, 30, 35, 40]

def print_odd_even(arr) 
  odds = []
  evens = []

  arr.each do |number|
    number.even? ? evens << number : odds << number
  end

  p evens 
  p odds
end 

# print_odd_even(fives)

# print_odd_even([32, 11, 90, 77, 32, 1, 54, 781])