# i need to create methods that give sum , subtraction , product , quotient
def arthimatical_operations(num1 , num2)
  $sum = num1 + num2 
  $sub = num1 - num2 
  $product =num1 * num2 
  $div = num1 / num2
  $arr = [$sum , $sub, $product, $div]
  print $arr
end


# calling methods 
arthimatical_operations(23, 33)

