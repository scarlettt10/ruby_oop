require 'pry'
require_relative 'mammal'

class Cat < Mammal # in this case 'super' calls to the 'mammal'class initialize
  def initialize(name, age)
    super(name, age)
  end


  def speak
    puts "MEOW!!!!!"
  end
end

cat_1 = Cat.new('Jax', 3)
binding.pry