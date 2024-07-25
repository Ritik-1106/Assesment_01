class Car 
  def initialize(make , model , years)
        @make = make 
        @model = model 
        @years = years 
  end 

  def age_car(years)
    current_year = Time.now.year
    age_car = current_year - years
    return  age_car
  end

end


# create a instance 
car = Car.new("BMW", "X1", 1998)
puts car.age_car(1998)