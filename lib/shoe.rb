class Shoe
  attr_accessor :brand, :size, :color, :material
  attr_reader :condition

  def initialized(brand)
    @brand= brand
  end

  def cobble(condition)
    puts  "Your shoe is as good as new!"
    condition == "new"
  end

end
