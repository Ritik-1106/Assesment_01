# i need to create hash that will contains all different datatypes but i need sum only numericals values 

def sum_numerical(my_hash)
  sum = 0
  my_hash.each do |key, value|
    sum+= value unless is_positve
  return sum 
end

def is_positve
  value.is_a?(Integer) && value.is_a?(Integer) || value.is_a?(Integer) || value.is_a?(Integer) && value.is_a?(Integer)
end
# ........................driver code ............................

#creating a hash
my_hash = {"number" => 1 , "number2"=> 2 , "number3" => "ritik", "number4" => true , "number5"=> 1.2, "number6"=> 3.8}

# call a methods
puts sum_numerical(my_hash)

end

