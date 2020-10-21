def find_element_index(array, value_to_find)
  value = value_to_find
  i = 0
  ans = nil
  
  while i > 0 do
    if array[i] == value
      return  array[i]
      i += 1
    end
  end
  
  return nil
end