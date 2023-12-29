temp = { a: "ayam", b: "bebek", c: "cacing"}

temp.each do |x,y|
    puts x
end

temp.each do |x,y|
    puts y
end

temp.each do |x,y|
    puts "The keys is : #{x}, and the value is : #{y}"
end