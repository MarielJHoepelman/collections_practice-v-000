def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by {|w| w.length}
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
    swap = string[2]
    string[2] = string[$]
    string[2] = swap
    array
  end
end
