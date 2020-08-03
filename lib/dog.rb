class Dog
  @@all = []

  def bark
    puts "Woof"
  end
end

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new

fido.bark
