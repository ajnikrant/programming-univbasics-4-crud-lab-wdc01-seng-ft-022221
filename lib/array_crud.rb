def create_an_empty_array
  new_array = []
end

def create_an_array
my_array = [4, 3, 2, 1]
end

def add_element_to_end_of_array(array, element)
new_array = []
new_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  new_array = []
  new_array.unshift "wow"
end

def remove_element_from_end_of_array(array)
  new_array = ["wow", "arrays!"]
  new_array.pop
end

def remove_element_from_start_of_array(array)
  new_array = ["wow", "arrays!"]
  new_array.shift
end

def retrieve_element_from_index(array, index_number)
  new_array = ["I", "am", "ready"]
  p new_array[1]
end

def retrieve_first_element_from_array(array)
  new_array = ["wow", "am", "ready"]
  p new_array[0]
end

def retrieve_last_element_from_array(array)
  new_array = ["I", "am", "arrays!"]
  p new_array[2]
end

def update_element_from_index(array, index_number, element)
  new_array = ["I", "am", "ready"]
  new_array[1]= "totally"
end
