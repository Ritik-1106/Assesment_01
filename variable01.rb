class Counter 
  # i nedd to create a class variable 
  @@instance_count = 0 

  def initialize()
    @@instance_count+=1
  end

  # count no of instance 
  def self.instance_count
    @@instance_count
  end
end


  # create instance of the class 

counter_object = Counter.new
puts Counter.instance_count