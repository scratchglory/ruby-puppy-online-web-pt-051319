require 'pry'


class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(dog)
    @@all = []
    @name = name
  end
  
  
  
  def self.clear_all
    @@all.clear 
  end
  
  def self.all
    binding.pry
    puts @name
  end
  
end