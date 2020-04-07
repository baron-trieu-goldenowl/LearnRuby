=begin

Write a ruby program to compute the sum of elements in a given array. 
Don't use sum method of ruby

sum([1,2,3]) -> 6


=end


def sum(arr = [])

    #cach 1
    sum = 0
    arr.each do|element|
        sum += element
    end
    return sum

    #cach 2
    #return arr.inject{ |sum, element| sum += element }

end

puts sum([1,2,3])