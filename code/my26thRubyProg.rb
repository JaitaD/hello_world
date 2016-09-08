#!/usr/bin/ruby


h = Hash["a" => "Apple", "b" => "Baloon"]

h.each do |key, value|
	puts "#{key} for #{value}"
end
puts "#{h['a']}"
