def match_two_strings(string1, string2)
array_string1 = string1.chars
array_string2 = string2.chars
matching_array = []
array_string1.each_with_index do |value, index|
  matching_array << value if value == array_string2[index]
end
puts "matching first values number is: #{matching_array.size}"
end

str1 = "allgasbmf"
str2 = "allgd fghrt"

match_two_strings(str1, str2)