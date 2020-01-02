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


def map_to_no_change(source_array)
  no_change_array = []
  index = 0 
  while index < source_array do
    no_change_array << source_array[index]
  end
end

