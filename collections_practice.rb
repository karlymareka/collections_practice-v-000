def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort!
  array.reverse!
end

sort_array_char_count(array)
  result = array.sort_by {|x| x.length}
  return result 
end 