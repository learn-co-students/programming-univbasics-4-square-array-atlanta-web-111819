def square_array(array)
  new_a = []
  counter = 0
  while array[counter] do
    i = array[counter]
    new_a << i**2
    counter += 1
  end
  new_a
end
