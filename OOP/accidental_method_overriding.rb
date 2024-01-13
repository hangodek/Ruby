class Parent
    def say_hi
      p "Hi from Parent."
    end
end
  
Parent.superclass       # => Object

class Child < Parent
    def say_hi
      p "Hi from Child."
    end
end
  
child = Child.new
child.say_hi         # => "Hi from Child."

class Child
    def say_hi
      p "Hi from Child."
    end
  
    def send
      p "send from Child..."
    end
end
  
lad = Child.new
lad.send :say_hi

# ArgumentError: wrong number of arguments (1 for 0)
# from (pry):12:in `send'

