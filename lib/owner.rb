class Owner
  attr_accessor
  @@all = []
  
  def initialize(owner)
    @owner = owner
    @@all << owner
  end
  
  def count
    @@all.each
  end
  
  def self.reset_all
    @@all.clear
  end
end