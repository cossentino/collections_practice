require 'pry'

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end


def sort_array_char_count(array)
    array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)

    spliced_elements = array.slice!(1,2)
    reverse_spliced_elements = spliced_elements.reverse()
    array.insert(1, *reverse_spliced_elements)
    array

end

def swap_elements_from_to(array, source, dest)
end

def reverse_array(array)
    array.sort { |a,b| array.index(b) <=> array.index(a) }
end

def kesha_maker(array)
    array.map do |i| 
        i[2] = "$"
        i
    end
end

def find_a(array)
    array.select {|i| i[0] == "a"}
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.map do |i|
        if array.index(i) != 1
            i << "s"
        else
            i
        end
    end
end




