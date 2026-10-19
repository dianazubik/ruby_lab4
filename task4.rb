class Vector
  attr_reader :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end

  def +(other)
    Vector.new(@x + other.x, @y + other.y)
  end

  def *(k)
    Vector.new(@x * k, @y * k)
  end

  def ==(other)
    @x == other.x && @y == other.y
  end

  def x=(value)
    @x = value
  end

  def to_s
    "(#{@x}, #{@y})"
  end
end

a = Vector.new(1, 2)
b = Vector.new(3, 4)
puts a + b
puts a * 3
puts a == Vector.new(1, 2)
puts a == b
a.x = 10
puts a