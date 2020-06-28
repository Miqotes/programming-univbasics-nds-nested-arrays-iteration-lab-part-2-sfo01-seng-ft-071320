def find_min_in_nested_arrays(src)
  row_index = 0 
  min_results = []
  while row_index < src.count do 
    min_results << src[row_index].min
    row_index += 1
  end
  min_results
end

#def min(array)
 # element_index = 0
#  min_result = 999999999999999999999
 # while element_index < array.count do
  #  if array[element_index] < min_result
   #   min_result = array[element_index]
    #end
  #  element_index += 1
  #end
#  min_result
# end
