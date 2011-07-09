class Person
  attr_accessor :name
  attr_reader :age
  attr_writer :heart_rate
  
  HEART_RATE = 120
  
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def say_hello
    "hello, my name is #{@name}, and I'm #{@age} years old"
  end
  
  def heart_rate
    @heart_rate || HEART_RATE
  end
end

class Clown < Person  
  def say_hello
    "WOHOOHOHOAY, my name is #{@name}!"
  end
  
  def heart_rate
    @heart_rate || HEART_RATE * 2
  end
end