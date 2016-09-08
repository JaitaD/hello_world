#!/usr/bin/ruby
puts "enter the range:"
n= gets.to_i
m= gets.to_i

for num in n..m do

	flag = 0
	for i in (2..(num/2)) do 
		if (num%i == 0) 
	 		puts "#{num} is not a prime number"
	 		flag = 1
			break
		end
	end
	puts "#{num} is a prime number" if flag == 0
end
