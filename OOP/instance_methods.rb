class GoodDog
    def initialize(name)
        @name = name
    end
  
    def speak
        "#{@name} says arf!"
    end
end
  
sparky = GoodDog.new("Sparky")
sparky.speak

puts sparky.speak           # => "Sparky says arf!"


fido = GoodDog.new("Fido")
puts fido.speak             # => "Fido says arf!"