class Owner
  attr_accessor
  @@all = []
  
  def initialize(owner)
    @owner = owner
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
end