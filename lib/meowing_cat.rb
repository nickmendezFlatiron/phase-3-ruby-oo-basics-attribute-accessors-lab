## code your solution here. 
require "pry"
class Cat
  attr_accessor :name
  attr_reader :meow

  def name=(name)
    @name = name
  end

  def meow 
    puts "meow!"  
  end

end 