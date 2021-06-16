def decrement
  count = 3
  yield
end 

count = 10
decrement { puts count -= 1}
decrement { puts count -= 1}