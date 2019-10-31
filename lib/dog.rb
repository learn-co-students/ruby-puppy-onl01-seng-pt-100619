require 'pry'

class Dog
 attr_accessor :save
  @@all = []
 
  attr_accessor :name, :save
 
  def initialize(name)
    @save = save
    @name = name
    
  end
 
  def self.all
    @@all
  end
  
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each do |dog|
      puts "#{dog.name}"
    end
  end
  
  def save
    @@all << self
    # binding.pry
  end
 
end