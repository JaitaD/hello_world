class Treasure
	def initialize( aName, aDescription ) 
		@name = aName 
		@description = aDescription 
	end
	def set
		puts @description
	end
end
t1 = Treasure.new("ruby", "red precious stone")
t1.set
t1.inspect