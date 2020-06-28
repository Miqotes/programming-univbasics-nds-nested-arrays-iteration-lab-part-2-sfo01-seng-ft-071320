def find_min_in_nested_arrays(src)
  row_index = 0 
  min_results = []
  while row_index < src.count do 
    min_reults << src[row_index].min
    row_index += 1
  end
  min_results.min
end
