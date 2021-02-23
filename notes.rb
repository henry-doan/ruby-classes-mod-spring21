# Datatypes
#   String
#   integers 
#   floats
#   Array
#   Hashes
#   nil 
#   undefined

# Conditional 
#   - base on a condition, run some logic

# loops
#   - continue running logic until a condition is met

# Array
#   Collection of items 
    # []
  #     index - position 
  #           0    1   2
  # arr = [ "bob", 1, 32.5 ]
  # arr[1]

# Hashes
#   key values pairs 
    # objects - noun 
    # person = { name: 'bob', age: 45 }
    # user = { email: '', password: ""}

    # person[:age]

counter ex

cars = [
  { make: 'Jeep', model: 'Gladiator', mileage: 12313 },
  { make: 'Ford', model: 'F150', mileage: 31231 },
  { make: 'Dodge', model: 'Viper', mileage: 31431 }
]

# 12313 + 31231 + 31231

# base case, what you should start off with
@total_mileage = 0 

# loop, iterator
cars.each { |car|
  @total_mileage += car[:mileage]
  # @total_mileage = @total_mileage + car[:mileage]
}

p @total_mileage


# Ruby Gems
  # - coding lib, package gems, 

# Classes - blueprint of an object
  # class Class_name

  # end

  # class Person
  #   attr :hair, :name, :age
  # end 

  # Class_name.new()

  # Person.new()
  # Person.new("bob", 45)
  # Person.new("Sue", 34)

# Modules - libraries, code you can reuse 
  # module Module_name
    
  # end

  # module Math
  #   def sqr(num)
  #     num * num
  #   end
  # end

  # include Module_name
  # require "filename.rb"
  # import 
  # sqr(4)

# C.R.U.D
  # create
  # read
  # update
  # destroy

#   D.R.Y 
  # Don't Repeat Yourself

#   W.E.T
  # Written every time 

#   convention - Best practices

# OOP
#   object oriented programing
#     - treat everything as an object
#     - dealing with object 

# BOP
#   Behavior oriented programing

# inheritance 
#   Classes 
#   relationship between objects 
#   parent to child 
#     one direction 
#     everything the parent has the child has access to 

# Encapsulation 
#   bundling all related data in a single place. 

# Polymorphism 
#   objects can take many forms 
#   classes 

# Testing - 
#   code works like its suppose to 

#   TDD
#     Test driven Development
#       write test first and then write code to make your code 
#       pass the test.

