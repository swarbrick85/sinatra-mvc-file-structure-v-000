class Dog 
  
 attr_accessor :name, :age 
 attr_reader :breed
  @@all = []
  def initialize(name = "give it a name", breed = "ask the vet", age = 0)
    @@all << self
  end 
  
  
end 