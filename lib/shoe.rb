# Make your shoe class here!
class Shoe 
  attr_accessor :condition, :size, :color, :material
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def turn_page
    puts "Shoe Nike"
  end
 def cobble 
   puts "Your shoe is as good as new!"
end 
end 
# shoe=Shoe.new("brand title")
# shoe.brand = "Nike"