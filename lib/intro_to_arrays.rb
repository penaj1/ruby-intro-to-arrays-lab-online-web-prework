def instantiate_new_array
  []
end

def array_with_two_elements
  instantiate_new_array = ["Janice", "John", "Baby"]
  instantiate_new_array = [1, "Janice"]
end

def first_element
  instantiate_new_array.index("Janice")
end

def third_element
  instantiate_new_array.index("Baby")
end

def last_element
  instantiate_new_array.last
end
