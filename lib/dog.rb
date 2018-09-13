class Dog
  attr_writer :mood
  
  def initialize(name, mood = "nervous")
    @name = name.freeze 
    @mood = mood 
  end
  
  def mood 
    @mood
  end
  
  def name
    @name 
  end
end