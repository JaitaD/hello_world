#!/usr/bin/ruby -w

# define a class
class Box
   @@count = 0
   # constructor method
   def initialize(w,h)
      @width, @height = w, h
      @@count +=1
   end

   # accessor methods
   def getWidth
      @width
   end
   def getHeight
      @height
   end

   # setter methods
   def setWidth(value)
      @width = value
   end
   def setHeight=(value)
      @height = value
   end
   # instance method
   def getArea
      @width * @height
   end

   def self.printCount()
      puts "Box count is : #@@count"
   end
end

# create an object
box1 = Box.new(10, 20)

# use setter methods
box1.setWidth (30)
box1.setHeight = 50

# use accessor methods
x = box1.getWidth()
y = box1.getHeight()

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"


# call instance methods
a = box1.getArea()
puts "Area of the box is : #{a}"

# call class method to print box count
Box.printCount()