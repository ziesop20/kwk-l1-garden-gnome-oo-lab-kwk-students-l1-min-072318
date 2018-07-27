# Code your instances here
class GardenGnome 
  def initialize(personality= "evil", hat_color= "red")
    @personality = personality 
    @hat_color = hat_color 
  end 
  def personality 
    @personality 
  end 
  def hat_color= (hat_color)
    @hat_color= hat_color
  end 
  def hat_color 
    @hat_color
  end 
  def name= (name)
    @name = name 
  end 
  def name 
    @name 
  end 
  def age= (age)
    @age = age 
  def age 
    @age 
  end 
  def gluten_allergy = (gluten_allergy)
    @gluten_allergy = gluten_allergy
  end 
  def gluten_allergy
    @gluten_allergy
  end
end 

gnomeo = GardenGnome.new("kind", "baby blue")
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
#   attr_reader :title 
#   attr_accessor :name, :age, :genre
#   def initialize(title)
#   @title= title 
#   end 

#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end 
# end 

# book = Book.new("Some Title")