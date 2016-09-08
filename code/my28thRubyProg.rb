#!/usr/bin/ruby

digits = 0..9

puts digits.include?(1)
ret = digits.min
puts "Min value is #{ret}"

ret = digits.max
puts "Max value is #{ret}"

ret = digits.reject {|i| i < 5 }
puts "Rejected values are #{ret}"
#digits.each do |digit|
 #  puts "In Loop #{digit}"
#end