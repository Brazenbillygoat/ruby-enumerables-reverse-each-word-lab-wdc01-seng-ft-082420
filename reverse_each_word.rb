def reverse_each_word(str)
  
  str_into_array = str.split()
  str_into_array.each do { |el| el.reverse! }
  
  new_reversed_str = str_into_array.join
  
end