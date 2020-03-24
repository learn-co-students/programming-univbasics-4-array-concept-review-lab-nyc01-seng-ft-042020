def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
end

def find_max_value(array)
  ber = array[0]
  array.length.times { |index|
    if array[index] > ber
      ber = array[index]
    end
  }
  return ber
end

def find_min_value(array)
  ber = array[0]
  array.length.times { |index|
    if array[index] < ber
      ber = array[index]
    end
  }
  return ber
end
