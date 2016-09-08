#!usr/bin/ruby -w
def testMethod(*test)
	puts "number of arguments = #{test.length}"
	for i in 0...test.length
		puts "#{i}-th argument is --#{test[i]}"
	end
end
alias tm testMethod
tm "a", "b", "c"
tm "v", "w", "x", 25, "z", 5.55


