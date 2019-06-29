def square_array(array)
  counter = 0
  new_numbers = []
  
  while array[counter] do
    puts array[counter]
    new_numbers << array[counter] ** array[counter]
    puts array[counter]
    counter += 1
  end
  
  p new_numbers
end