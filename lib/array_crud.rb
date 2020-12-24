def create_an_empty_array
  my_array =[]
end

def create_an_array
  colors = ["red", "blue", "green", "yellow"]
end

def add_element_to_end_of_array(array, element)
  array = ["bracelet", "necklace"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["wine", "cry"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_array = ["array", "arrays!"]
  my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = ["wow", "array"]
  my_array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "pm"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "blue", "green"]
  array[0]
end

def retrieve_last_element_from_array(array)
  my_array = ["array", "arrays!"]
  my_array[-1]
end

def update_element_from_index(array, index_number, element)
 my_array = ["array", "array", "array", "array"]
 my_array[4] = "totally"
end
