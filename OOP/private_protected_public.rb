class GoodDog
    DOG_YEARS = 7
  
    attr_accessor :name, :age
  
    def initialize(n, a)
      self.name = n
      self.age = a
    end
  
    private
  
    def human_years
      age * DOG_YEARS
    end
end
  
sparky = GoodDog.new("Sparky", 4)
sparky.human_years

# NoMethodError: private method `human_years' called for
#<GoodDog:0x007f8f431441f8 @name="Sparky", @age=4>

# assume the method definition below is above the "private" method

def public_disclosure
    "#{self.name} in human years is #{human_years}"
end

# Protected

class Person
    def initialize(age)
      @age = age
    end
  
    def older?(other_person)
      age > other_person.age
    end
  
    protected
  
    attr_reader :age
end
  
malory = Person.new(64)
sterling = Person.new(42)
  
malory.older?(sterling)  # => true
sterling.older?(malory)  # => false
  
malory.age
# => NoMethodError: protected method `age' called for #<Person: @age=64>

