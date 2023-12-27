temp = gets.chomp.to_i

if temp >= 0 && temp <= 50
    puts "Your number is between 0 - 50"
elsif temp >= 51 && temp <= 100
    puts "Your number is between 51 - 100"
else
    puts "Your number is above 100"
end
