class MyClass
	def showNums(num)
		ary = [12 , 24 , 36 , 48 , 60]
		ary.each do |i|
			print num+i, "\n"
		end
		print "End of loop\n"
	print "End of function\n"
	end
end 
obj = MyClass.new
obj.showNums(5)
