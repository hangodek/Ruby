a = [12,43,5,10,1,8,9]

a.each_with_index do |x,y|
    a.each_with_index do |val, ind|
        if a[y] < a[ind]
            temp = a[y]
            a[y] = a[ind]
            a[ind] = temp
        end
    end
    p a
end