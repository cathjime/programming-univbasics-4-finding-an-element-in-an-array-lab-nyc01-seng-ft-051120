def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0 
  
  while count < array.size do
    if array[count] === value_to_find
      count 
    else
      nil 
    end 
end