class GoodDog
    attr_accessor :name, :height, :weight
  
    def initialize(n, h, w)
      self.name   = n
      self.height = h
      self.weight = w
    end
  
    def change_info(n, h, w)
      self.name   = n
      self.height = h
      self.weight = w
    end
  
    def info
      "#{self.name} weighs #{self.weight} and is #{self.height} tall."
    end
end

class GoodDog
    # ... rest of code omitted for brevity
  
    def what_is_self
      self
    end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
p sparky.what_is_self
# => #<GoodDog:0x007f83ac062b38 @name="Sparky", @height="12 inches", @weight="10 lbs">

class MyAwesomeClass
    def self.this_is_a_class_method
    end
end

class GoodDog
    # ... rest of code omitted for brevity
    puts self
end

