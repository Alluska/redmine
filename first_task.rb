
def sum_digits(number)
  puts "nuber = #{number.to_s.split("").inject(0) { |sum, n| sum + n.to_i }}"
end

sum_digits(193)

#Finds a sum of all its digits