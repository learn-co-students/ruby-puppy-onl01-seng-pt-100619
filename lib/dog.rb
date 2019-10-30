
class Dog 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    self.save
  end 
  
  @@all = []
  
  def save
    @@all << self
  end
  
  
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    # iterates over all of the individual dogs stored in the @@all array
    @@all.each do |dog, name|
    puts dog.name
    end
  end
 
 
 
  
end