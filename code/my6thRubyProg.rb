BEGIN{
	puts "this is begin block"
}

class MyClass8

	@@var_class
	def initialize(var_local)
		@var_instance = var_local + 10
		@@var_class = @var_instance + 100
	end
	def myMethod1
		puts "this is class variable from a class  #@@var_class"
		print "this is instance variable", @var_instance, "\n"
	end

end

objMyClass8 = MyClass8.new(100)
objMyClass8.myMethod1

