#!/usr/bin/ruby -w

puts "Enter eny String"
str = gets.chomp.to_s

var = str.chomp.each_char.to_a

print var, "\n"

var.each do |i|
	puts i
end

str.each_char do |c|
	puts c
end

