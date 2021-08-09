class Shoe
  attr_reader :brand
  attr_accessor :condition
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
end
