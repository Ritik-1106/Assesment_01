# in this program i have to highlight difference between gloabal and constant 

# this is constans it always starts with uppercase letter 
Constants_PI = 3.18
# this is local variable that start with sign $
$global_variable = 444


def demostrate
  for i in 1..5 do 
    $global_variable+=444
  end
  return $global_variable
end


def demo 
  for i in 1...5 do 
    Constants_PI+= i
  end
  return Constants_PI
end


puts demostrate()
puts demo() 




