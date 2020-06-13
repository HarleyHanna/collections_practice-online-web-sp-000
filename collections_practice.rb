def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end
  
def kesha_maker(array)
 counter = 0
 new_array = []
 new_string = ""
 new_string = array.to_s
 new_array = new_string.split("")
  new_array.each do |char|
    if char != " "
      counter += 1
    elsif char == " "
      counter = 0
    elsif counter == 3
      char = "$"
    end
  end
  new_array.join("")
  new_array
end