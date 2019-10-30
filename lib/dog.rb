class Dog 
  
  def initialize(name)
    @name = name
    
    
    @@all << self
  end 
  
  @@all = []
  
  def self.all
    @@all
  end
  
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    dog_name= []
    @@all.each do |dog|
      
    end
    dog_name
  end
  
end