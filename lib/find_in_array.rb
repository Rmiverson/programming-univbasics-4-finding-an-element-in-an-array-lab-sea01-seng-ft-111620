def find_element_index(array, value_to_find)
  i = 0
  while array.length > i do
    if array[i] == value_to_find
      return i
    end
    i += 1
  end
  return nil
end