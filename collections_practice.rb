def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  x = arr[1]
  arr[1] = arr[2]
  arr[2] = x
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |name|
    name[2] = "$"
  end
  arr
end

def find_a(arr)
  newArr = []
  arr.each do |name|
    if name.start_with?("a")
      newArr.push(name)
    end
  end
newArr
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

def add_s(arr)
  arr.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element = element
    end
  end
end
