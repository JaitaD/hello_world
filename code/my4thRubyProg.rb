
$var_global = 10
class MyClass5
	@@var_class
	def myMethod
		puts "this is global variable  #$var_global"
	end
end
objMyClass5 = MyClass5.new
objMyClass5.myMethod

puts "outside any class the variable is #$var_global"