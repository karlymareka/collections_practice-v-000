def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort!
  array.reverse!
end

sort_array_char_count(array)
  array.sort_by {|x| x.length}
end 
  
