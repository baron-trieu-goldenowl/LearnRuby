=begin

Write a program 
that takes a number from the user 
between 0 and 100 
and reports back whether the number is between 0 and 50, 51 and 100, or above 100.


evaluate(-1) -> print out 'You can't enter a negative number!'
evaluate(25) -> print out '25 is between 0 and 50'
evaluate(75) -> print out '75 is between 50 and 100'


=end


def evaluate(number)
    print "You can't enter a negative number!\n" && return if (number < 0)
    print "#{number} above 100\n" && return if (number > 100)
 
    if (0 < number && number < 50)
        print "#{number} is between 0 and 50\n"
    else (51 < number && number < 100)
        print "#{number} is between 50 and 100\n"
    end
end

evaluate(-1)
evaluate(25)
evaluate(75)
evaluate(175)