class Dog
    attr_accessor :name, :age
end

dog1 = Dog.new
dog1.name = 'Arsênio'
dog1.age = 3
puts dog1.name
puts dog1.age

dog2 = Dog.new
dog2.name = 'Robson'
dog2.age = 4
puts dog2.name
puts dog2.age
