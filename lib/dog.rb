
# class Dog
#   attr_accessor :name

#   @@all = []

#   def initialize(name)
#     @name = name
#     self.save
#   end
  
# def self.print_all
#   all.each do | dogname |
#     puts dogname.name
#   end 
# end 

# def save
#   @@all << self
# end 

#   def self.clear_all
#     @@all.clear
#   end

#   def self.all
#     @@all
#   end
# end


class Dog
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
  end 

  def self.all # self makes it a CLASS method
    @@all
  end
  
def save 
 @@all << self
end
  
def self.print_all
  all.each do | dog |
    puts dog.name 
  end 
end 
 
def self.clear_all
  @@all.clear
end

end # end to the class Dog 