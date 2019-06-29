def square_array(array)
  count = 0
  new_numbers = []
  
  while count < array.length
    num = array[count]
    new_numbers << (num ** num)
    count += 1
  end
  
  p new_numbers
end