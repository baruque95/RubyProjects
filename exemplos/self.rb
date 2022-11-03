# class Foo
#     attr_accessor :teste
#     def bar
#         puts self
#     end

#     def self.bar
#         puts self
#     end
# end

# foo = Foo.new
# puts foo
# foo.bar
# Foo.bar

class Pen
    attr_accessor :color
    def pen_color
        puts "The color of the pen is " + self.color
    end
end

pen = Pen.new
pen.color = "blue"
pen.pen_color