$var_global=10
class MyClass6
	def myMethod1
		puts "this is global variable from a class  #$var_global"
	end
end

objMyClass6 = MyClass6.new
objMyClass6.myMethod1

class MyClass7
	def myMethod2
		puts "this is global variable from other class  #$var_global"
	end
end

objMyClass7 = MyClass7.new
objMyClass7.myMethod2