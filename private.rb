class Foo
    def call_private
        bar
        qux
    end

    private # os métodos abaixo desta declaração são privados

    def bar
        puts "private method called"    
    end

    def qux
        puts "another private method qux"
    end
end

foo = Foo.new

foo.call_private
