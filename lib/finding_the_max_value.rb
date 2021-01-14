def find_max_value(array)
  count = 0 
  find_max_value = -1 
  while count < array.length do 
    if find_max_value < array[count]
      find_max_value = array[count]
    end 
    count += 1 
  end 
  find_max_value
end