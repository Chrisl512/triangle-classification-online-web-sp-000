require 'pry'

class Triangle

  attr_accessor :angle1, :angle2, :angle3

  def initialize(angle1, angle2, angle3)
    @angle1 = angle1
    @angle2 = angle2
    @angle3 = angle3
  end

  def kind
    if self.angle1 == self.angle3 && self.angle2 == self.angle3
      :equilateral
    elsif self.angle1 || self.angle2 == self.angle3
      :isosceles
    elsif self.angle1 != (self.angle2 != self.angle3) && self.angle2 != self.angle3
      :scalene
    else

    end


  end

    #class TriangleError < StandardError

    #end

end
