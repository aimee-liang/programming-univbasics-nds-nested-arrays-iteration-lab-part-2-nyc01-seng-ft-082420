def find_min_in_nested_arrays(src)
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_temperatures = []

  row_index = 0 
  while row_index < src.length do
    element_index = 0
    current_lowest_temp = 100
    while element_index < src[row_index].length do
      if src[row_index][element_index] < current_lowest_temp
      current_lowest_temp = src[row_index][element_index]
      end
      element_index += 1 
    end
    lowest_temperatures.push(current_lowest_temp)
    row_index += 1 
  end
  lowest_temperatures
end