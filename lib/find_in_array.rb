def find_element_index(array, value_to_find)
  value = value_to_find
  i = 0
  ans = nil
  puts array.length
  
  while array.length > i do
    if array[i] == value
      i += 1
      puts i
      return  array[i]
    else
      i += 1
      puts i
    end
  end
  
  return nil
end