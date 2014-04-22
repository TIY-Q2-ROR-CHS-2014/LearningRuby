class Cherry
  @@no_of_cherries = 0

  attr_accessor :name, :color

  def initialize(name, color)
    puts self
    @name = name
    @color = color
    @@no_of_cherries += 1
  end

  def self.no_of_cherries
    puts self
    @@no_of_cherries
  end

end