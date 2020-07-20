def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  min_temperature = []
  src.length.times do |row_index|
    
    row_min_temp = src[index][0]
    src[row_index].length.times do |element_index|
      if src[row_index][element_index] < row_min_temp
        row_min_temp = src[row_index][element_index]
      end
    end
    min_temperature << row_min_temp
  end
  min_temperature
end