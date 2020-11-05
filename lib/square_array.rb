def square_array(array)
  count = 0 
  sq_arr = []
  while count < array.length
  sq_arr << Math.pow (array[count])
  count += 1 
  end
  sq_arr
end