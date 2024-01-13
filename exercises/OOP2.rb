module Root
    def hai
        puts "Hello"
    end
end

class Testing
    include Root
end

godek = Testing.new
godek.hai