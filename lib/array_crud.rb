def create_an_empty_array
  [ ]
  
end

def create_an_array
  names = ["Akili", "Kristie", "Kira", "Charles"]
end

def add_element_to_end_of_array(array, element)
  names = ["Akili", "Kristie", "Kira", "Charles"]
  names.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.index(array, 2)
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
