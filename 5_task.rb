def odd_even_values(array)
  puts array.values_at(* array.each_index.select(&:odd?))
  puts array.values_at(* array.each_index.select(&:even?))
end

a = [25,1,47,3,99,5]

odd_even_values(a)