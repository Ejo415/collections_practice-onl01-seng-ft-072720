def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
  
end

def sot_array_char_count(array)
  
  array.sort_by {|x| x.length} 
end
