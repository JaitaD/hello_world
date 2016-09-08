#!usr/bin/ruby -w
for i in 1..6
	
		retry if i == 6
		puts "inside loop i= #{i}"
end
	puts "loop ended"


