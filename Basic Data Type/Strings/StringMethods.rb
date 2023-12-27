"hello".capitalize #=> "Hello"

"hello".include?("lo")  #=> true

"hello".include?("z")   #=> false

"hello".upcase  #=> "HELLO"

"Hello".downcase  #=> "hello"

"hello".empty?  #=> false

"".empty?       #=> true

"hello".length  #=> 5

"hello".reverse  #=> "olleh"

"hello world".split  #=> ["hello", "world"]

"hello".split("")    #=> ["h", "e", "l", "l", "o"]

" hello, world   ".strip  #=> "hello, world"

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"

5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"