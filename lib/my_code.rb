def map_to_negativize(source_array)
  result = []
  index = 0 
  while index < source_array.length do
    new_num = source_array[index] *= -1
    result << new_num
    index += 1 
  end
  result
end
