array = [1, 2, 3, 4]
def square_array(array)
   arr = []
   array.each { |i| arr << i ** 2 }
   arr
end

array2 = [3, 6, 9, 12]
def square_array2(array2)
  arr2 = []
  array2.collect {|x| arr2 << x ** 2}
  arr2 
end
