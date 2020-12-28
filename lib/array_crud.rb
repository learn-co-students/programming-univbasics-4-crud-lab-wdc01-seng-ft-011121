
def create_an_empty_array
  empty_array = []
end

def create_an_array
  array_four = Array.new(4)
end

def add_element_to_end_of_array(array, element)
  array_end = Array.new(3)
  array_end.push "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  array_start = Array.new(3)
  array_start.unshift "wow"
  
end

def remove_element_from_end_of_array(array)
  my_array = Array.new(2)
  my_array[0] = "hello"
  my_array[1] = "arrays!"
  my_array.delete ("arrays!")
  
end

def remove_element_from_start_of_array(array)
  start_remove = ["wow", "you", "rock"]
  start_remove.shift 
  
end

def retrieve_element_from_index(array, index_number)
  index_array = ["hello", "my", "am", "friend"]
  index_array[2]
end

def retrieve_first_element_from_array(array)
  retrieve_first = Array.new(3)
  retrieve_first[0] = "wow"
  retrieve_first[0] 
  
end

def retrieve_last_element_from_array(array)
  retrieve_last = Array.new(3)
  retrieve_last[2] = "arrays!"
  retrieve_last[2]
  
end

def update_element_from_index(array, index_number, element)
  update_element = Array.new(3)
  update_element[2] = "totally"

end
