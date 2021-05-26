def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  mins_arr = []
  while row_index < src.count do
    mins_arr << src[row_index].min
  end
  return mins_arr
end