def find_min_in_nested_arrays(src)
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_temperatures = []

  row_index = 0 
  while row_index < src.count do
    element_index = 0
    current_lowest_temp = 100
    while element_index < src[row_index].count do
      if temperature < src[row_index][element_index]
        temperature = src[row_index][element_index]
      end
      element_index += 1 
    end
    lowest_temperatures.push(temperature)
    row_index += 1 
  end
  return lowest_temperatures
end