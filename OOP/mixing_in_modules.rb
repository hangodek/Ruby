module Swimmable
    def swim
      "I'm swimming!"
    end
end
  
class Animal; end
  
  class Fish < Animal
    include Swimmable         # mixing in Swimmable module
end
  
  class Mammal < Animal
end
  
  class Cat < Mammal
end
  
  class Dog < Mammal
    include Swimmable         # mixing in Swimmable module
end

sparky = Dog.new
neemo  = Fish.new
paws   = Cat.new

sparky.swim                 # => I'm swimming!
neemo.swim                  # => I'm swimming!
paws.swim                   # => NoMethodError: undefined method `swim' for #<Cat:0x007fc453152308>

