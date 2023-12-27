def countdown(x)
    puts x
    if x > 0
        countdown(x -= 1)
    end
end

countdown(10)