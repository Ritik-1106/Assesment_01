# problem is that i want to sum of all list elements that is present in the list 

def input_user(count , arr)
  if count > 0
    for i in range 1..count do
      puts "enter the input"
      input = gets.chomp.to_i
      arr << input
    end
    sum(arr)
  else
    puts "value should be larger than 0" 
  end
  
end


def sum(arr)
  $sum = 0 
  for i in 0..arr.length do 
    sum += i 
  end
  puts "this is the sum of all elements of array:  #$sum " 
end








# first of all i will ask to user how many elements you want to insert into list 
puts "enter how many elements you wanna insert"
count = gets.chomp.to_i
arr = []
input_user(count , arr)




