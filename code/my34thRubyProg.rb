#!/usr/bin/ruby -w

puts "Enter size of array"
n = gets.chomp.to_i
arr= Array.new(n)
puts "Enter elements in array"
for i in (0..n)
	arr[i]=gets.chomp.to_s
end
arr.each_with_index do |value, key|
	puts "#{key} =>> #{value}"
end

