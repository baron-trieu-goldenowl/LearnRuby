=begin

Refactor above class methods with meta programming

=end

class Exporter

    attr_accessor :data

    def initialize(data)
        @data = data
    end

    DATATYPE = ["csv", "xml", "json", "pdf"]
    
    DATATYPE.each do |datatype|
        define_method "export_as_#{datatype}" do |destination_path|
            puts "Your export data #{@data} as #{datatype} into #{destination_path}"
        end
    end

end

ex = Exporter.new('Baron')
ex.export_as_csv("aa")
