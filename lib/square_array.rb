def square_array(array)
  count = 0
  newArray = []
  while(array[count]) do
    newArray << (array[count] **2)
    count += 1
  end
  return newArray
end