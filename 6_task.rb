def first_and_last(array)
  last_element = array.last
  first_element = array.first
  index_array = []
  array.each_with_index do |element, index|
    index_array << index if first_element < element && element < last_element
  end
  puts index_array.last
end

array = [2,3,47,5,7,9]

first_and_last(array)
#Puts the index of the last element

def first_and_last(array)
  last_element = array.last
  first_element = array.first

  array.each_with_index do |element, index|
    return index if first_element < element && element < last_element
  end
end

array = [2,3,47,5,7,9]

first_and_last(array)
##Puts the index of the first element