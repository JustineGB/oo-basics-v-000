class Shoe
  attr_accessor :size, :color, :material
  attr_reader :condition

  def initialized(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    :condition= "new"
  end

end
