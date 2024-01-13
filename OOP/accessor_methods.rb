puts sparky.name

# NoMethodError: undefined method `name' for #<GoodDog:0x007f91821239d0 @name="Sparky">

class GoodDog
    def initialize(name)
      @name = name
    end

    def get_name
      @name
    end

    def speak
      "#{@name} says arf!"
    end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name

# Sparky says arf!
# Sparky

class GoodDog
    def initialize(name)
      @name = name
    end

    def get_name
      @name
    end

    def set_name=(name)
      @name = name
    end

    def speak
      "#{@name} says arf!"
    end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name

# Sparky says arf!
# Sparky
# Spartacus

class GoodDog
    def initialize(name)
      @name = name
    end

    def name                  # This was renamed from "get_name"
      @name
    end

    def name=(n)              # This was renamed from "set_name="
      @name = n
    end

    def speak
      "#{@name} says arf!"
    end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"

class Dog
    def name=(n)
      @name = n
      "Laddieboy"              # value will be ignored
    end
end
  
sparky = Dog.new()
puts(sparky.name = "Sparky")  # returns "Sparky"

class GoodDog
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  
    def speak
      "#{@name} says arf!"
    end
end
  
sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"

attr_accessor :name, :height, :weight

def speak
    "#{@name} says arf!"
end

# Use this instead

def speak
    "#{name} says arf!"
end

# ----------

class GoodDog
    attr_accessor :name, :height, :weight
  
    def initialize(n, h, w)
      @name = n
      @height = h
      @weight = w
    end
  
    def speak
      "#{name} says arf!"
    end
  
    def change_info(n, h, w)
      @name = n
      @height = h
      @weight = w
    end
  
    def info
      "#{name} weighs #{weight} and is #{height} tall."
    end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info      # => Sparky weighs 10 lbs and is 12 inches tall.

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info      # => Spartacus weighs 45 lbs and is 24 inches tall.

def change_info(n, h, w)
    name = n
    height = h
    weight = w
end

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info      # => Sparky weighs 10 lbs and is 12 inches tall.

# Why wont change ??

# Calling method self

def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
end

def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
end

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info      # => Spartacus weighs 45 lbs and is 24 inches tall.

class GoodDog
    # ... rest of code omitted for brevity
    def some_method
      self.info
    end
end