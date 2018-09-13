class Cat
  def initialize(name, mood = "nervous")
    @name = name.freeze 
    @mood = mood 
  end
  
  def self.mood=(mood) 
    @mood = mood
  end
  
  def name
    @name 
  end
end