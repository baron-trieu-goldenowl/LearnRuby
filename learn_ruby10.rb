=begin

Write a method that takes a array of integer as argument. 
The method should return new 2d-array that seperate even and odd number


seperate_even_odd([1,2,3,4,5,6]) -> [[2,4,6], [1,3,5]]


=end


def seperate_even_odd(arr = [])
    arr1 = []
    arr2 = []
    arr.each { |number| number.even? ? arr1.push(number) : arr2.push(number) }
    [arr1, arr2]
    #=> 2 4 6 1 3 5

    #cach 2
    # arr1 = [arr.select{ |x| x%2 == 0 }, arr.select{ |x| x%2 != 0 }]
    # print arr = Array.new(arr1)

end

puts seperate_even_odd([1,2,3,4,5,6])