dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substr(word, dict)
    counter = {}
    temp = word.downcase.split(" ")
    
    temp.each do |x|
        for i in dict
            if x == i && counter.has_key?(x) == false
                counter[x] = 1
            elsif x == i && counter.has_key?(x) == true
                counter[x] += 1
            end
        end
    end
    p counter
end

substr("Howdy partner, sit down! How's it going? how how how mow mow mow", dictionary)