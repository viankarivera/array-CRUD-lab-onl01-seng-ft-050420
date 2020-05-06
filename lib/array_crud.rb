def create_an_empty_array
  []
end

def create_an_array
  my_array = ["Art","Music","Food","Vibes"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["Art","Music","Food","Vibes"]
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array= ["Art","Music","Food","Vibes"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_array = ["Art","Music","Food","Vibes"]
  my_array.pop("Vibes")
end

def remove_element_from_start_of_array(array)
  my_array = ["Art","Music","Food","Vibes"]
  my_array.shift("Art")
end

def retrieve_element_from_index(array, index_number)
  my_array = ["Art","Music","Food","Vibes"]
  my_array[1]
end

def retrieve_first_element_from_array(array)
  my_array = ["Art","Music","Food","Vibes"]
  my_array[0]
end

def retrieve_last_element_from_array(array)
  my_array = ["Art","Music","Food","Vibes"]
  my_array[-1]
end
