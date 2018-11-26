def sort_array_asc(array)
  array.sort_by {|number| number }
end

def sort_array_desc(array) 
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length }
end

def swap_elements(array)
  
end