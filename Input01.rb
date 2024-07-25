# i required two value from user first name and second is age 
class Introduction
   attr_accessor :name, :age
  def initialize(name,age)
    @name = name 
    @age = age
  end



  def display
    puts "Hello, #{@name} ! You are #{@age} years old."
  end
end

# first input from the user
puts "enter the name of user"
name = gets.chomp.downcase

# second input from the user
puts "enter the age of user"
age = gets.chomp.to_i



user2 = Introduction.new(name, age)
user2.display
puts user2.name
