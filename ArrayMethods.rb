arr =  [1,2,3,4,5,6,7,8,9]
print arr.join(' ')
puts 
# puts arr.length
# puts arr.last()
# puts arr.first()
# arr.shift()
# puts arr
# pop methods permanantly removes last element 
# arr.pop
# print arr 
# shift methods 
# a = 22
# b = 66
# puts "#{a}, #{b}"


class MyArray
  def initialize
    @array = []
  end

  def remove_from_begining()
    @array.shift
  end

  def add_element(element)
    @array << element
  end

  def remove_element(element)
    @array.delete(element)
  end

  def ispresent(val)
    puts @array.include?(val)
  end

  def insert_from_begin(n)
    @array.unshift(n)
  end

  def reverse_array()
    print @array.reverse()
    
  end

  def display_array
    @array.each do |element|
      puts element
    end
  end

  def size
    @array.size
  end

  def distinct_data
    print @array.uniq
  end

  def is_empty?
    @array.empty?
  end
end

# Usage
my_array = MyArray.new
my_array2 = MyArray.new
my_array2.add_element(1)
my_array2.add_element(2)
my_array2.add_element(3)

my_array.add_element(1)
my_array.add_element(2)
my_array.add_element(3)
my_array.add_element(1)
my_array.add_element(2)
my_array.add_element(3)
my_array.add_element(1)
my_array.add_element(2)
my_array.add_element(3)
puts "Array contents:"
my_array.display_array
puts "Array size: #{my_array.size}"
puts "Is array empty? #{my_array.is_empty?}"
my_array.remove_element(2)
puts "Array contents after removing an element:"
my_array.display_array
puts "remove first element"
puts my_array.remove_from_begining
puts
puts my_array.insert_from_begin(44)
my_array.reverse_array

my_array.ispresent(3)
# puts this is all distinct elements in array
my_array2.distinct_data

















