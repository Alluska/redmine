def modify(array)
  puts array.map {|element| element + array.first}
end

array = [2,3,4,5,7,9]

modify(array)