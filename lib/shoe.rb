# Make your shoe class here!
class Shoe  
  attr_accessor :author, :page_count, :genre
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  shoe = Shoe.new ("And THEN There Were None")
 
end 