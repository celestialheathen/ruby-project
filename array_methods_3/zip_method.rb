names = ["Bo", "Moe", "Joe"]
registrations = [true, false, false]

def custom_zip(arr1, arr2)
  result = []

  arr1.each_with_index do |value, index|
    arr2.each_with_index do |v, i|
      result.push([value, v]) if index == i
    end 
  end 

  result 

end 

p custom_zip(names, registrations)

