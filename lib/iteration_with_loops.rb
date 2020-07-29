def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
array_index = 0
  while array_index < src.length do
    element_index = 0
    nested_element = -1
    while element_index < src[array_index] do
      if src[array_index][element_index] < nested_element
        nested_element = src[array_index][element_index]
    end
    array_index += 1
  end
end
