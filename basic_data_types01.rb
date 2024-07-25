# in this i need two arguments first string and second is number that represent how many times i have to repeat string 



def repeated(input_string="" , input_number=0)
  
  result = ""
  if input_string.length > 0 && input_number > 0
    for i in 1..input_number do 
      result+=input_string
    end
    puts result 

  else
    puts "sorry something went wrong"
  end
end




# i will string as input 
puts "enter the string"
input_string = gets.chomp

# i will take a number that refers how may times i have to repeat input_string 
puts "enter the number"
input_number = gets.chomp.to_i


# calling a method 
repeated(input_string, input_number)









