def max_number(string)
  string.scan(/\d+/).size
end

puts max_number("gf, dfg, 56, 7nhgngngjun 57u fnddfsgtg34 rttgb 4545gghjkkgf")
#Finds a maximum number of numbers placed in a row

def max_number(string)
  string.scan(/\d/).size
end

puts max_number("gf, dfg, 56, 7nhgngngjun 57u fnddfsgtg34 rttgb 4545gghjkkgf")
#Finds a maximum number of digits placed in a row