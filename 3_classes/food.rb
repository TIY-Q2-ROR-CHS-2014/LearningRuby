class Food
  @@no_of_food = 0
  
  FOOD_TYPES = ["Fruit", "Vegetable", "Poultry"]
  
  attr_reader :name
  attr_writer :name
  
  attr_accessor :cost
  attr_accessor :food_type
  
  def initialize(*params)
    p params
    
    @@no_of_food += 1
  end
  
  def display_information
    "#{name} - #{cost}"
  end
  
  def self.no_of_food
    @@no_of_food
  end
  
  # def name=(value)
  #   @name = value
  # end
  # 
  # def name
  #   @name
  # end
  
end