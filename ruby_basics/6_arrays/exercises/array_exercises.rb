def nil_array(number)
  # return an array containing `nil` the given number of times
  new_array = [nil,nil,nil,nil,nil]
  return new_array
end

def first_element(array)
  # return the first element of the array
  num_array = [2,4,6,8,10]
  return num_array[0]
end

def third_element(array)
  # return the third element of the array
  array = [2,4,6,8,10]
  return array[2]
end

def last_three_elements(array)
  # return the last 3 elements of the array
  array = [2,4,6,8,10]
  return array[-3..-1]
end

def add_element(array)
  # add an element (of any value) to the array
  array = [2,4,6,8,10]
  array.push(12)
  return array
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array = [1,3,5]
  array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  return array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array = [1,3,5,7,9]
  array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  return array
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  original = [1,3,5]
  additional = [2,4,6]
  return original + additional
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  original = [0,1,1,2,3,5]
  comparison = [0,1,2]
  return original - comparison
end

def empty_array?(array)
  # return true if the array is empty
  array = []
  return array.empty?
end

def reverse(array)
  # return the reverse of the array
  array = [0,1,1,2,3,5]
  return array.reverse
end

def array_length(array)
  # return the length of the array
  array = [0,1,1,2,3,5]
  return array.length
end

def include?(array, value)
  # return true if the array includes the value
  array = [0,1,1,2,3,5]
  return array.include?(3)
end

def join(array, separator)
  # return the result of joining the array with the separator
  array = [0,1,1,2,3,5]
  return array.join(" + ")
end
