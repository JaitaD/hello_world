

class MyClass9

	ACONST = 100
	ANOTHER 
	def initialize(var_local)
		#ANOTHER = ACONST + var_local
	end
	def myMethod1
		puts "this is constant  #{ACONST}"
		print "this is another constant ", ANOTHER, "\n"
	end

end

objMyClass8 = MyClass9.new(100)
objMyClass8.myMethod1

