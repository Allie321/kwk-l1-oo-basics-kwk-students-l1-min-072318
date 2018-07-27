# Make your shoe class here!
class Shoe 
  attr_accessor :author, :size, :color
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def turn_page
    puts "Shoe Nike"
  end
 
end 

# shoe=Shoe.new("brand title")
# shoe.brand = "Nike"