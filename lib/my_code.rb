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
  while index < source_array.length do
    no_change_array << source_array[index]
    index += 1
  end
  no_change_array
end

def map_to_double(source_array)
  double_array = []
  index = 0 
  while index < source_array.length do 
    double_array << source_array[index] * 2
    index += 1 
  end
  double_array
end

def map_to_square(source_array)
  square_array = []
  index = 0 
  while index < source_array.length do 
    square_array << source_array[index] **= 2 
    index += 1 
  end
  square_array
end

def reduce_to_total(source_array, starting_point)
  
end