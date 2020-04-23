
class Shoe
  attr_accessor :color, :size, :material, :condition 
  attr_accessor :brand
 

  BRANDS = []
<<<<<<< HEAD
  
 def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else
      BRANDS << brand
    end
=======
  def initialize(brand)
    @brand = brand
    BRANDS << brand
>>>>>>> 5099de976c5a242d5d505239482ec1a26a3d417c
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
<<<<<<< HEAD
  
=======
  def brand=(brand)
    @brand = brand
    Shoe:..each do |brands|
      if brands.!include?(brand)
      BRANDS << brand
    end
  end
>>>>>>> 5099de976c5a242d5d505239482ec1a26a3d417c

end