def create_an_empty_array 
  [ ]
end

def create_an_array
  my_array = ["Josh", "Ryan", "Norm", "Rew"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["Josh", "Ryan", "Norm", "Rew"]
  my_array << "arrays!"
  p my_array 
end

def add_element_to_start_of_array(array, element)
  my_array = [ "I", "am", "really", "learning"]
  my_array.unshift("wow")
  p my_array 
end

def remove_element_from_end_of_array(array)
  my_array = ["I", "am", "really", "learning", "arrays!"]
  removed_array = my_array.pop
  p removed_array
end

def remove_element_from_start_of_array(array)
  my_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  removed_array = my_array.shift 
  p removed_array 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[2] 
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[5]
end

def update_element_from_index(array, index_number, element)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[4] = "totally"
p array[4]
end
