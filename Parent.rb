# class Parent
#   def parent_method
#     puts "this is from parent"
#   end
# end

# class Child < Parent
# end

# p = Parent.new
# c = Child.new

# p.parent_method
# c.parent_method

# over ride
# class Parent
#   def parent_method
#     puts "this is from parent"
#   end
# end

# class Child < Parent
#   def parent_method
#     puts "this is from child"
#   end 
# end

# p = Parent.new
# c = Child.new

# p.parent_method
# c.parent_method

# altering
# class Parent
#   def parent_method
#     puts "this is from parent"
#   end
# end

# class Child < Parent
#   def parent_method
#     puts "this is from child"
#     super()
#     puts "here"
#   end 
# end

# p = Parent.new
# c = Child.new

# p.parent_method
# c.parent_method