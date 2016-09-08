class MyClass
	def showNums
		hsh = ary = { 
			"red" => 12 , "yellow" => 24 , "blue" => 36 , "green" => 48 , "pink" => 60 }
		hsh.each do |key, value|
			print key, " => " , value , "\n"
		end
		print "End of loop\n"
	end
	print "End of function\n"
end
obj1MyClass = MyClass.new
obj1MyClass.showNums