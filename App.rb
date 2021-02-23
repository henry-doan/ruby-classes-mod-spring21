require_relative 'person'
require 'pry'

class App
  attr_accessor :person

  def initialize
    @person = set_person
  end

  def set_person
    puts "Enter your name:"
    name = gets.strip
    puts "Enter your age:"
    age = gets.to_i
    @person = Person.new(name, age)
    # binding.pry
  end

  def display_info
    # p @person
    puts "Hello #{@person.name} you're #{@person.age} "
  end
end

app = App.new
app.display_info
