class Vec3
  attr_accessor :x,:y,:z

  def initialize(value1, value2, value3)
    @x = value1
    @y = value2
    @z = value3
  end

  def *(a)
    if a.is_a?(Numeric) #multiply by scalar
      return Vec3.new(@x*a, @y*a, @z*a)
    elsif a.is_a?(Vec3) #dot product
      return @x*a.x + @y*a.y + @z*a.z
    end
  end
=begin
  def coerce(other)
    return self, other
  end
=end
  def print
    "[" + @x.to_s + ", " + @y.to_s + ", " + @z.to_s + "]"
  end
end

v = Vec3.new(1, 1, 1)
v2 = v*5
v3 = v2*v

puts v.print
puts v2.print
puts v3