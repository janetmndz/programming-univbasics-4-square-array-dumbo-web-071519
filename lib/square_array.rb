def square_array(array)
  count = 0
  new_numbers = []
  while count < array.size
    new_numbers << (array[count]) ** (array[count])
    count += 1
  
end