def find_element_index(array, value_to_find)
  value = value_to_find
  i = array.length
  ans = nil
  
  while i > 0 do
    if array[i] == value
      return  array[i]
    end
  end
  
  return nil
end