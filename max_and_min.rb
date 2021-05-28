def custom_max(arr) 
  arr.sort.last
end 


def custom_min(arr) 
  arr.sort.first
end 

numbers = [21, 11, 90, 65, 77, 52, 19]

p custom_max(numbers)
p custom_min(numbers)