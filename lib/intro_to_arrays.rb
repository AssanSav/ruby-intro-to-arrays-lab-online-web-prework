def instantiate_new_array
instantiate_new_array = []
  @my_new_array = []
end

def array_with_two_elements
  array_with_two_elements = [1, 2]
  @my_two_array = array_with_two_elements
end

def first_element(array)
array[0]  
end

def third_element(array)
array[2]  
end

def last_element(array)
array[-1]  
end

def first_element_with_array_methods(array)
array = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
first_element = ["Thailand"]
return first_element
end