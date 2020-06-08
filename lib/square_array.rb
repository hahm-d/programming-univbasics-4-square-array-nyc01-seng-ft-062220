def square_array(array)
  times = array.length
  count = 0 
  new_array = []
  while count < times do 
    new_array.push(Math.sqrt(array[count]))
    count += 1
  end
end