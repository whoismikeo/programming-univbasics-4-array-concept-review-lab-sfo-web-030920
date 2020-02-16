def find_element_index(array, value_to_find)
  return array.find_index(value_to_find)
end

def find_max_value(array)
  sorted = array.sort
  return sorted[sorted.length - 1]
end

def find_min_value(array)
  sorted = array.sort
  return sorted[0]
end
