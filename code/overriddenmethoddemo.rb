#!/usr/bin/ruby -w

# define a class
class Box
   # constructor method
   def initialize(w,h)
      @width, @height = w, h
   end
   # instance method
   def getArea
     puts "Area in super class:  #{@width * @height}"
   end
end

# define a subclass

class BigBox < Box

   # change existing getArea method as follows
   def getArea
      @area = @width * @height
      puts "(Over ridden) Big box area is : #@area"
   end
end

# create an object
box = Box.new(10, 20)
box2 = BigBox.new(10, 20)
# print the area using overriden method.
box.getArea()
box2.getArea()