def find_min_in_nested_arrays(src)
  row_index = 0 
  min_results = []
  while row_index < src.count do 
    min_results << src[row_index].min
    row_index += 1
  end
  min_results
end

def min(array)
  row_index = 0
  min_result = 999999999999999999999
  while row_index < array.count do
    if array[row_index] < min_result
      min_result = array[row_index]
    end
  end
end
