class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def increase_age(num)
    @age += num
  end
end

# @instance - scope within a class, running instance.
# bob = Person.new("bob", 25)
# p bob.name
# p bob.age
# p bob.increase_age(2)
# p bob.age
# sue = Person.new("sue", 65)