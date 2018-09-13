class Owner
  attr_accessor
  @@all = []
  @@count = 0 
  
  def initialize(owner)
    @owner = owner
    @@all << owner
    @@count += 1 
  end
  
  def count
    @@count 
  end
end