# In this problem i want to calculate factorial of given number
def factorial(n)
  $factorial = 1 
  if n== 0 || n==1 
    return 1
    
  elsif n > 0
    for i in 1..n do
      $factorial*=i
    end
    return $factorial
  else
    return "sorry we can not calculate"

  end
end


puts "enter the number "
number = gets.chomp.to_i
puts factorial(number)