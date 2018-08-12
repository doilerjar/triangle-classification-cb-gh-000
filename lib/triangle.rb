class Triangle
  # write code here
  
  attr_accessor :a, :b, :c 
  
  def initialize(a,b,c)
    @a = a 
    @b = b 
    @c = c 
  end

  def kind(triangle)
    if @a != @b && @a != @c && @b != @c
      return :scalene
    elif @a == @b && @b == @c
      return :equilateral
    else
      :isosceles
    end
  end

  class TriangleError
    
  end
end
