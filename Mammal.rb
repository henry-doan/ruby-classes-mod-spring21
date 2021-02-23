class Mammal
  # able to read and write the name and age
  attr_accessor :name, :age
  # able to just write
  #attr_writer :name, :age
  #able to just read
  #attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def breathe 
    puts "inhale and exhale"
  end

  def speak
    raise "You must override this method"
  end
end

class Cat < Mammal
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts "meow"
  end
end

luke = Cat.new("Luke", 3)
coco = Cat.new("coco", 2)
coco.name
luke.breathe
coco.breathe
luke.speak
coco.speak