require 'pry'

def sort_array_asc(array)
array.sort 
end

def sort_array_desc(array)
array.sort.reverse
end

def sort_array_char_count(count)
count.sort_by{|name| name.length}
end

def swap_elements(ar)
ar[1], ar[2] = ar[2], ar[1]
ar
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
array.each do |item|
    item[2] = "$"
end
end

def find_a(array)
   array.select do |pick|
    pick[0] == "a"
   end
end

def sum_array(array)
    #inding.pry
array.inject{|sum, x| sum + x}
end

def add_s(array)
array.collect do |word|
    if array[1] == word
        word
    else
        word + "s"
    end
    end
end