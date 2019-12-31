def find_element_index(array, value_to_find)
  array_len = array.length;

  array_len.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  array_len = array.length;
  prev_value = 0;
  max_value = 0;

  array_len.times do |index|
    if array[index] > prev_value
      max_value = array[index];
    end
    prev_value = array[index];
  end
  max_value
end

#def find_min_value(array)
  # Add your solution here
#end
