require "pry"

class Cat
    attr_accessor :name
    def initialize(name = 'Joe')
        @name = name
    end
    def meow
        puts "meow!" 
    end
end