def greet(name)
    "Hello, " + name + "!"
  end
  
  puts greet("John") #=> Hello, John!

  def greet(name = "stranger")
    "Hello, " + name + "!"
  end
  
  puts greet("Jane") #=> Hello, Jane!
  puts greet #=> Hello, stranger!