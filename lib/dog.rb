class Dog
  def bark
    puts "woof!"
  end
end

def name=(dogs_name)
  @this_dogs_name = dogs_name
end

def name
  @this_dogs_name
end


fido = Dog.new
fido.name = "Fido"
fido.bark = "woof!"
fido.bark
fido.name
