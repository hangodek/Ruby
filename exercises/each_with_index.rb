test = [1,2,3,4,5]

test.each_with_index do |x, y|
    puts "#{y + 1}. #{x}"
end
