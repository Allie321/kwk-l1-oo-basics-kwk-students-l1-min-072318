# Make your shoe class here!
class Shoe 
  attr_accessor :author, :page_count, :genre
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def turn_page
    puts "Shoe Nike"
  end
 # def brand= (brand)
#   @brand = brand 
# end 
 
# def brand
#   @brand
# end 
 
end 

# shoe=Shoe.new("brand title")
# shoe.brand = "Nike"