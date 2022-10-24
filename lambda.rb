first_lambda = lambda {puts "my first lambda"}
first_lambda.call
first_lambda.call
first_lambda.call
first_lambda.call

# Também pode ser criado da seguinte forma: 

second_lambda = -> {puts "second lambda"}
second_lambda.call

third_lambda = -> (names){ names.each { |name| puts name} }

names = ["Gabriel", "Manoel", "Anélia"]

third_lambda.call(names)