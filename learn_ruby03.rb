=begin

Write a method that takes a string as argument.
The method should return a new, 
all-caps version of the string, 
only if the string is longer than 10 characters.

caps('Joe Smith') -> 'Joe Smith'
caps('Joe Robertson') -> 'JOE ROBERTSON'


=end


def caps(name)
    if name.length <= 10
        return "#{name}"
    else
        return "#{name.upcase}"
    end

    #cach 2
    return (name.length <= 10) ? name : name.upcase

end

puts caps('Joe Smith')
puts caps('Joe Robertson')