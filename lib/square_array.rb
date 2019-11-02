def square_array(array)
  counter = 0
  num = 0 
  
  while array[counter] do
    num = array[counter]
    array[counter] = num * num
    
    counter += 1 
  end
  
  return array
end