#!/usr/bin/ruby

puts "Enter list of names"
names= Array.new
for i in (0..2)
	names[i]=gets.chomp.to_s
end
puts "value: #{names}"
