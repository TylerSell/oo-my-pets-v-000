class Owner
  attr_writer :name 
  @@all = []
  
  def initialize(owner, species = "human")
    @owner = owner
    @species = species.freeze
    @pets = {:fishes => [], :dogs => [], :cats => []}
    @@all << self 
  end
  
  def name 
    @name 
  end
  
  def pets 
    @pets 
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
  
  def say_species 
    "I am a #{@species}."
  end
  
  def species 
    @species 
  end
  
  def buy_fish(name)
    fish = Fish.new(name)
    @pets[:fishes] << fish 
  end
  
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] << cat 
  end
  
  def buy_dog(name)
    dog = Dog.new(name)
    @pets[:dogs] << dog 
  end
  
  def walk_dog 
    
  end
  
  def play_with_cats 
    
  end
  
  def feed_fish
    
  end
  
  def sell_pets 
    
  end
  
  def list_pets 
    @pets 
  end
end