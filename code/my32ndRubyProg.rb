#!/usr/bin/ruby
a =Array.new[5]
for i in (1..5) do 
	puts "Enter #{i}-th value: "
	a[i] = gets.chomp.to_i 
end
puts a