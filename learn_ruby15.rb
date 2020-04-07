=begin

Write a ruby program to read csv file and prinout out data.

=end


def read_csv_file
    mode = "r+"
    file = File.open("friend-list.csv", mode)
    puts file.inspect
    puts file.read
    file.close
end
read_csv_file