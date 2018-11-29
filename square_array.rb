def square_array(array)
  # your code here
  count = 0
  while count <= array.length-1
    array[count] = array[count] * array[count]
    count += 1
  return array
end
