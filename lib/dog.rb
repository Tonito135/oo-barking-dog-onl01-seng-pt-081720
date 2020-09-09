# Your code goes here!
class Dog
  def name=(dogs_name)
    @the_dogs_name = dogs_name
  end
  def name
    @the_dogs_name
  end
  fido = Dog.new
  fido.name = "fido"
  name.bark
  puts "woof!"
end

