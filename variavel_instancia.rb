class User
    def add(name)
        @name = name
        puts "User added."
        hello
    end

    def hello
        puts "Hello, #{@name}! Welcome!"
    end
end

user1 = User.new
user1.add('Gabriel')

user2 = User.new
user2.add('Izadora')

user1.hello
user2.hello