def square_array(array = [1, 2, 3, 4])
  count = 0
  new_array = []
  while count < array.length do
    new_array = new_array.push(array[count]**2) 
    count += 1
  end
  new_array
end