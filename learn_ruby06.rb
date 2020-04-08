=begin

Write a method that counts down to zero using recursion.

count_to_zero(5) -> print out 5 4 3 2 1 0
count_to_zero(0) -> print out 0
count_to_zero(-1) -> print out -1


=end


def count_to_zero(n)
    return print "#{n} \n" if n <= 0
    print "#{n} "
    (count_to_zero(n-1))
end

count_to_zero(5)
count_to_zero(0)
count_to_zero(-1)
