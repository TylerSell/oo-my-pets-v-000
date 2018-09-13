class Cat
  def initialize(name, mood = "nervous")
    @name.freeze = name 
    @mood = mood 
  end
  
  def mood 
    @mood 
  end
  
  def name
    @name 
  end
end