class Shoe

  attr_accessor :size, :color, :material, :condition
  #attr_reader :condition

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble(condition)
    puts  "Your shoe is as good as new!"
    :condition << "new"
  end

end
