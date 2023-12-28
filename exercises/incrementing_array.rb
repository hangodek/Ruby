test = [1,2,3,4,5]
test2 = []

test.each do |x|
    x += 1
    test2.unshift x
end

puts test
puts test2