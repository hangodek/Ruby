temp = ['cat', 'dog', 'pig', 'goat']

myArray = temp.each_with_index.map do |x,y|
    if y % 2 == 1
        x.capitalize.reverse
    else
        x
    end
end

p myArray.join(", ")