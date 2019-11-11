numbers = [1, 2, 3, 4]

def square_array(array)
  counter = 0
  
  while counter < array.length do
    puts array**[counter]
    counter += 1
  end
end

square_array(numbers)