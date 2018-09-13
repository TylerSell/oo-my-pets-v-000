class Fish
  attr_writer :mood
  
  def initialize(name, mood = "nervous")
    @name = name.freeze 
    @mood = mood 
    @@all << self
  end
  
  def mood 
    @mood
  end
  
  def name
    @name 
  end
end