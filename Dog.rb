# require 'Person'
# ..
# /

# Person.new("", 34)
require 'colorize'

class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  # methods
  # instance method
  def info
    puts "#{@name} has the breed of: #{@breed}".colorize(:red)
  end

  # class method
  def self.bark
    puts "Woof".colorize(:green)
  end
end

remy = Dog.new("Remy", "vish")
bear = Dog.new("Bear", "German")
remy.info
bear.info
# remy.bark
# bear.bark
Dog.bark

