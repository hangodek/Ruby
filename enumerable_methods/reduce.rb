# If we use each
my_numbers = [5, 6, 7, 8]
sum = 0

my_numbers.each { |number| sum += number }

sum
#=> 26

# If we use reduce
my_numbers = [5, 6, 7, 8]

my_numbers.reduce { |sum, number| sum + number }
#=> 26

my_numbers = [5, 6, 7, 8]

my_numbers.reduce(1000) { |sum, number| sum + number }
#=> 1026

votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]

votes.reduce(Hash.new(0)) do |result, vote|
  result[vote] += 1
  result
end
#=> {"Bob's Dirty Burger Shack"=>2, "St. Mark's Bistro"=>1}

hundreds = Hash.new(100)
hundreds["first"]         #=> 100
hundreds["mine"]          #=> 100
hundreds["yours"]         #=> 100

hundreds = Hash.new(100)
hundreds["new"]           #=> 100
hundreds["new"] = 99
hundreds["new"]           #=> 99