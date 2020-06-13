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
 new_array = []
 array.each do |word|
   word[2] = "$"
   new_array << word
  end
  new_array
end

def find_a(array)
  array.find_all {|word| word.start_with?("a" || "A")}
end

def sum_array (array)
  array.inject(:+)
end

def add_s(array)
  array.each do |word|
    if word != array[1]
      word << "s"
    end
  end
end
  