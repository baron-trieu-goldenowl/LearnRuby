=begin
Write a program that prints a greeting message.
This program should contain a method called greeting that takes a name as its parameter and returns a string.
greeting('Ben') -> print out  'Hello Ben. How are you doing?'
=end


def greeting(name)
    print "Hello #{name}. How are you doing?"
end

greeting("Ben")