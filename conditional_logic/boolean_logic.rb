5 == 5 #=> true
5 == 6 #=> false

5 != 7 #=> true
5 != 5 #=> false

7 > 5 #=> true
5 > 7 #=> false

5 < 7 #=> true
7 < 5 #=> false

7 >= 7 #=> true
7 >= 5 #=> true

5 <= 5 #=> true
5 <= 7 #=> true

5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float
5.eql?(5)   #=> true

# checks whether both values are the exact same object in memory.
a = 5
b = 5
a.equal?(b) #=> true

# This happens because computers can’t store strings in the same efficient way they store numbers. 
a = "hello"
b = "hello"
a.equal?(b) #=> false

5 <=> 10    #=> -1
10 <=> 10   #=> 0
10 <=> 5    #=> 1

