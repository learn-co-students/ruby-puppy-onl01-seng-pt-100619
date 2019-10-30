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
    # iterates over all of the individual dogs stored in the @@all array
    @@all.each do |dog|
      # puts out their name to the terminal.
      puts @name << dog
      
    end
    # dog_name
  end
  
end