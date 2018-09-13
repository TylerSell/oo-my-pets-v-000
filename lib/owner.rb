class Owner
  attr_accessor
  @@all = []
  
  def initialize(owner, species = "human")
    @owner = owner
    @species = species
    @@all << self 
  end
  
  def self.count
    @@all.length 
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def self.all 
    @@all 
  end
  
  def self.say_species 
    "I am a #{@species}."
  end
end