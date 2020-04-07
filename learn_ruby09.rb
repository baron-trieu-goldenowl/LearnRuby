=begin

Write a program that iterates over an array 
and builds a new array 
that is the result of incrementing each value in the original array by a value of 2.

increase_two([1,2,3]) -> [3, 4, 5]


=end


def increase_two(arr = [])
    print "#{arr.map{ |element| element += 2 }}\n"
    #cach2
    #print "#{arr.collect{ |element| element += 3 }}\n"
end

increase_two([1,2,3])