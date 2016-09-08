#!usr/bin/ruby -w

def pattern(n)
	for i in 0...n do 
		
		for j in (i).downto(0)
			print " "
		end
		for j in 0...i
			
			print "* "
		end
		print "\n"
	end
end

pattern 5