module Math
  def add(num1, num2)
    num1 + num2
  end

  def powerOf(num, power)
    i = 0
    result = num
    while( i < power )
      result *= num 
      i++
    end
    result
  end
end

# require 'Math'
class MathAssign
  include Math

  def question1
    powerOf(add(1,23), 2)
  end
end

