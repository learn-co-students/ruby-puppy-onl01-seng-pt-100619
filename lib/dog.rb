require 'pry'

class Dog
 
  @@all = []
 
  attr_accessor :name, :save
 
  def initialize(name)
    @save = save
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each do |element|
      puts "#{element.name}"
    end
  end

 
end