require 'pry'
#a class is to make multiple values of different information
class Person
  #attr_accessor creates getters and setters methods
  attr_accessor :hair_color, :eye_color, :gender, :shoe_size, :name, :age, :hair_color
  #attr_reader :hair_color 'creates just getters'
  #attr_writer "creats setter methods for specified variable"

  def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
    @hair_color = hair_color #instanced vairable '@'
    @eye_color = eye_color
    @gender = gender
    @shoe_size =  shoe_size
    @name = name
    @age = age
    @height = height
  end

  def is_old?
    # if @age > 30
    #   true
    # else
    #   false
    # end
    @age > 30 ? true : false
  end

  def info
    "Hello my name is #{@name} and I am #{@age} years old!"
  end

  #class method
  # def self.speak
  #   puts "Hello I'm talking in english"
  # end
 
end  

  #everytime a '.new' gets called the initialize methods gets called
  person_1 = Person.new('black', 'brown', 'male', 10.5, 'Robert', 34, 5.10) #don't forget the '' quotes around the values
  person_2 = Person.new('blue', 'green', 'female', 5.5, 'Jen', 26, 5.6)
 


puts person_1.info
puts person_2.info
