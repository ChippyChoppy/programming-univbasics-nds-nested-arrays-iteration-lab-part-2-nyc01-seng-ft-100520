require 'pry'
def find_min_in_nested_arrays(src)
  
  row_index = 0 
  min_array = [ ]
  
  while row_index < src.count do
    element = 0 
    while element < src[row_index].count do
       binding.pry
        min_array<< src.min
      element += 1 
    end
    row_index += 1 
  end
  min_array
end

# src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays