=begin

Write a Ruby program to remove the first and last two characters from a specified string

remove_first_last_two_char('Javascript') -> 'vascri'

=end


def remove_first_last_two_char(string)
    string[2..-3]
end

puts remove_first_last_two_char('Javascript')