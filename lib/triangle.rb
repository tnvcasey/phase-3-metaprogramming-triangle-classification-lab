class Triangle
  attr_accessor :side_1_length, :side_2_length, :side_3_length

  def initialize (side_1_length, side_2_length, side_3_length)
    @side_1_length = side_1_length
    @side_2_length = side_2_length
    @side_3_length = side_3_length
  end

  def kind
    if side_1_length == side_2_length && side_3_length
      return :equilateral 
    elsif side_1_length == side_2_length != side_3_length
      return :isosceles
    else
      return :scalene
    end
  end

end
