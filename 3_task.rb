def max(*values)
  values.max
end

puts max(7, 1234, 9, -78, 156)
#Finds a maximal number in the array
def max_number(string)
  string.scan(/\d+/).map {|x| x.to_i}.max
end

puts max_number("gf, dfg, 56, 7nhgngngjun 57u fnddfsgtg34 rttgb 4545gghjkkgf")
#Finds a maximal number in the string with different characters