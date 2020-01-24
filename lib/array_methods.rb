def find_element_index(array, value_to_find)
  # Add your solution here
  result = nil
  array.length.times { |i|
    if(array[i] == value_to_find)
      result = i
    end
  }
  return result
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  
  array.length.times do |i|
    if(max < array[i])
      max = array[i]
    end
  end
  return max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  
  array.length.times { |i|
    if(min > array[i])
      min = array[i]
    end
  }
  return min
end
