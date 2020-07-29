def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
array_index = 0
new_array = []
  while array_index < src.length do
    element_index = 0
    nested_element = -1
    while element_index < src[array_index].length do
      while src[array_index][element_index] != nested_element do
        nested_element +=1
      end

    end
end
