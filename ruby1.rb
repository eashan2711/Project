print "Input a number"
num=gets.chomp.to_i
print "Check if #{num} is odd or even"
    if num.even? 
        print "Even number"
    else
        print "Odd number"
    end 
end
