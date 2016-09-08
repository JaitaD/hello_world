class MyClass3
	def myProg1()
		hsh = characteristics = { "hair" => "black", "eyes" => "two", "limbs" => 4, "stands on" => "foot", }
		hsh.each do |key, value|
			print key, " - ", value, "\n"
		end
		print "this is an human .."
	end
end
obj = MyClass3.new
obj.myProg1()