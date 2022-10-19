class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts "Gathering person's info ...\n"
        puts "Person's name: #{@name}"
        puts "#{@name}'s age: #{@age}"
    end
end

person1 = Person.new('Gabriel', 22)
person1.check