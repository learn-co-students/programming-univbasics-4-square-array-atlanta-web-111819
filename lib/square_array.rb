def square_array(array)
  # your code here
  x = 0 
  while x < array.length do
    array[x] = array[x]**2 
    x += 1 
  end 
    
  
  return array
end