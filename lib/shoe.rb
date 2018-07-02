class Shoe
  attr_accessor :brand, :size, :color, :material
  attr_reader :condition

  def initialized(brand)
    @brand = brand
  end
  
  def cobble
  end

end
