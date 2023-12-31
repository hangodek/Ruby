test = ("A".."Z").to_a

test.each_with_index do |x,y|
    p "Variable : #{x}, Index : #{y}" if y % 3 == 2
end