require "pry"
class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end

tom = Cat.new
binding.pry