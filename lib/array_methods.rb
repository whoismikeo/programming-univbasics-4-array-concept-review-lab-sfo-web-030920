def find_element_index(array, value_to_find)
  return array.find_index(value_to_find)
end

def find_max_value(array)
  array.sort
  return array[array.length - 1]
end

def find_min_value(array)
  array.sort
  return array[0]
end
