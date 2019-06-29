def square_array(array)
  counter = 0
  new_numbers = []
  
  while counter < array.length
    num = array[counter]
    puts num
    new_numbers << (num ** num)
    counter += 1
  end
  
  p new_numbers
end