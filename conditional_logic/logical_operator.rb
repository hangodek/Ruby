if 1 < 2 && 5 < 6
    puts "Party at Kevin's!"
  end
  
  # This can also be written as
  if 1 < 2 and 5 < 6
    puts "Party at Kevin's!"
  end

  if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party at Kevin's because the right expression returns true
    puts "Party at Kevin's!"
  end
  
  # This can also be written as
  if 10 < 2 or 5 < 6
    puts "Party at Kevin's!"
  end

if !false     #=> true

if !(10 < 5)  #=> true