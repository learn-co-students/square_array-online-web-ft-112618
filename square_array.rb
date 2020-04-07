array = [1, 2, 3]

def square_array(array)
  s = []
  array.each do |number|
    s << number ** 2
  end
  s
end
