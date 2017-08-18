
class Dog 
  attr_accessor :name, :fur_color, :eye_color, :breed, :pure_bred
  def initialize
    puts "What is the dogs name?"
    @name = gets.strip
    puts "What is the fur color"
    @fur_color = gets.strip
    puts "What is the eye color?"
    @eye_color = gets.strip
    puts "What is the dogs breed?"
    @breed = gets.strip
    puts "Is the dog pure bred?"
    @pure_bred = gets.strip == 'yes' ? true : false 
  
  end
  def dog
  puts "My name is #{@name},I have #{@fur_color} fur and #{@eye_color} eyes, I am #{@breed} breed. I am pure bred > #{@pure_bred}"
  end

end

dog_1 =  Dog.new

puts dog_1.dog