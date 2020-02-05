require 'strscan'

# declaring StringScanner
c = StringScanner.new("hellogeeks")

c.match?(/\s+/)
# matched?() method
puts "String Scanner matched? form : #{c.matched?()}\n\n"

c.match?(/\w+/)
# matched?() method
puts "String Scanner matched? form : #{c.matched?()}\n\n"