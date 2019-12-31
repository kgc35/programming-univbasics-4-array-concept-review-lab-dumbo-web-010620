def find_element_index(array, value_to_find)
  array_length = array.length;

  array_length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
    nil
  end

end

#def find_max_value(array)
  # Add your solution here
#end

#def find_min_value(array)
  # Add your solution here
#end
