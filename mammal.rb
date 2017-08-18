
class Mammal
  attr_accessor :name, :age
  def initialize
  
    @name = name
  
    @ge = age

    def breathe
      puts "inhale and exhale"
    end

    def speak
      raise "you must override this in a child class"
    end

end