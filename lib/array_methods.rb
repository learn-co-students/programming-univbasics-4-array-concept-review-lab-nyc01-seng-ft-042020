def find_element_index(array, value_to_find)
 value = nil 
 array.length.times {|index|
    value = index if array[index] == value_to_find
 }
 value  
end

def find_max_value(array)
  max = 0
  array.length.times {|index|
    max = array[index] if array[index] > max
  }
  max
end

def find_min_value(array)
  min = array[0] 
  array.length.times {|index|
    min = array[index] if array[index] < min
  }
  min
end
