=begin

Write a function that find nth fibonacy number using recursion.

find_fib(0) -> 0
find_fib(1) -> 1
find_fib(2) -> 1
find_fib(3) -> 2
find_fib(4) -> 3


=end


def find_fib(n)
    if (n == 0 || n == 1)
        return n
    end
    find_fib(n-1) + find_fib(n-2)
end

puts find_fib(0)
puts find_fib(1)
puts find_fib(2)
puts find_fib(3)
puts find_fib(4)
puts find_fib(5)
puts find_fib(6)