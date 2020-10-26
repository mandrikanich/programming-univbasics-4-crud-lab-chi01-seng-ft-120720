def create_an_empty_array
[]
 
end

def create_an_array
 favorite_colors = ["red", "blue", "green", "yellow"]
  
end

def add_element_to_end_of_array(favorite_colors, element)
  favorite_colors << element
  p favorite_colors
  
end

def add_element_to_start_of_array(favorite_colors, element)
  favorite_colors.unshift (element)
  p favorite_colors
  
end

def remove_element_from_end_of_array(favorite_colors)
  favorite_colors.pop
  
end

def remove_element_from_start_of_array(favorite_colors)
  favorite_colors.shift
  
end

def retrieve_element_from_index(favorite_colors)
  favorite_colors[1]
  
end


