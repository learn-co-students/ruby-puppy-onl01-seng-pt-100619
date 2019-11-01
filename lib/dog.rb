 require 'pry'
 
 
 class Dog 
  
  attr_reader :name, :all, :print_all, :clear_all, :save  
  
  
  @@ALL = [] 
  
  def initialize(name)
    @name = name 
    @@ALL << self
    @save 
  end 
  
  def save=(save)
    @save = save 
    @@ALL << self 
  end 
  
  def all=(all)
    @all = all 
    @@ALL
  end 
  
  def print_all=(print_all)
    @print_all = print_all 
    @@ALL.each do |dogs|
      puts #{Dog.name}
     end 
  end 
  
  
  def clear_all=(clear_all)
    @clear_all = clear_all 
    @@ALL.clear  
  end 
  
  
end 

Snoopy = Dog.new("Snoopy")

Pluto = Dog.new("Pluto")

Fido = Dog.new("Fido")
 
Maddie = Dog.new("Maddie")

Dog.print_all



    