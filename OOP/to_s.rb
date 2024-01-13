puts sparky      # => #<GoodDog:0x007fe542323320>

class GoodDog
    DOG_YEARS = 7
  
    attr_accessor :name, :age
  
    def initialize(n, a)
      @name = n
      @age  = a * DOG_YEARS
    end
  
    def to_s
      "This dog's name is #{name} and it is #{age} in dog years."
    end
end

puts sparky      # => This dog's name is Sparky and is 28 in dog years.
p sparky         # => #<GoodDog:0x007fe54229b358 @name="Sparky", @age=28>

class Foo
    def to_s
      42
    end
end
  
foo = Foo.new
puts foo             # Prints #<Foo:0x0000000100760ec0>
puts "foo is #{foo}" # Prints: foo is #<Foo:0x0000000100760ec0>

class Foo
    def to_s
      "42"
    end
end
  
foo = Foo.new
puts foo             # Prints 42
puts "foo is #{foo}" # Prints: foo is 42

class Bar
    attr_reader :xyz
    def initialize
      @xyz = { a: 1, b: 2 }
    end
  
    def to_s
      'I am a Bar object!'
    end
end
  
bar = Bar.new
puts bar       # Prints I am a Bar object!
puts bar.xyz   # Prints {:a=>1, :b=>2}

