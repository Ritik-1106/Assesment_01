# create a method to perform AND OR NOT 
def logical(input1 , input2)
  puts input1 && input2
  puts input1 || input2 
  puts input1!= input2
end




puts "enter the first boolean value true or false"
input1  = gets.chomp.downcase
puts "enter the second boolean values true or false "
input2 = gets.chomp.downcase

# calling  method 
logical(input1, input2)



