#!usr/bin/ruby -w
for i in (1..6) 
	puts "inside loop i= #{i}"
	if i > 4 && i < 6
		break
		#redo
	end
	end
	puts "loop ended"


