def reverse_each_word(str)
  
  str_into_array = str.split()
  str_into_array.collect { |el| el.reverse! }
  
  new_reversed_str = str_into_array.join(" ")
  
  return new_reversed_str
  
end