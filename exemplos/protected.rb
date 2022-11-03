class Foo
    def call_protected(instance)
        instance.bar
    end

    protected

    def bar
        puts "protected method called."
    end
end

instance_1 = Foo.new
instance_2 = Foo.new

instance_1.call_protected(instance_2)
instance_2.call_protected(instance_1)   # Note que, sendo ambos da mesma classe,
                                        # é possivel chamar um método de outra
                                        # instancia pelo protected
