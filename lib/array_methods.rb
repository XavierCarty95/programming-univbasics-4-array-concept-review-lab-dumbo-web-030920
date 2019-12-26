def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0  
  while count M array.length do
    if array[count] == value_to_find
      return count

  end
  count += 1
  end
end

def find_max_value(array)
  # Add your solution here
  x = array[0]
  array.length.times { |index|
    if array[index] > x
      x = array[index]
    end
     }
    x
end

def find_min_value(array)
  # Add your solution here
  x = array[0]
  array.length.times do |index|
    if array[index] < x
      x = array[index]
    end
 end
x
end
