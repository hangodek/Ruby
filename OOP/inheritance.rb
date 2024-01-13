class Animal
    def speak
      "Hello!"
    end
  end
  
  class GoodDog < Animal
  end
  
  class Cat < Animal
end
  
sparky = GoodDog.new
paws = Cat.new
puts sparky.speak           # => Hello!
puts paws.speak             # => Hello!

class Animal
    def speak
      "Hello!"
    end
  end
  
  class GoodDog < Animal
    attr_accessor :name
  
    def initialize(n)
      self.name = n
    end
  
    def speak
      "#{self.name} says arf!"
    end
  end
  
  class Cat < Animal
end
  
sparky = GoodDog.new("Sparky")
paws = Cat.new
  
puts sparky.speak           # => Sparky says arf!
puts paws.speak             # => Hello!

