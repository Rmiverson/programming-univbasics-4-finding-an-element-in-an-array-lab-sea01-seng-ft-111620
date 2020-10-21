def find_element_index(array, value_to_find)
  value = value_to_find
  i = 0
  ans = nil
  puts array.length
  
  while array.length > i do
    if array[i] == value
      return  array[i]
    end
    
    i += 1
  end
  
  return nil
end