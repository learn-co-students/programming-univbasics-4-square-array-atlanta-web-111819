def square_array(array)
  counter = 0;
  new_array = []
  while counter < array.length do
    entry = array[counter] * array[counter]
    new_array.push(entry)
    counter += 1
  end
  new_array
end
