=begin
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
=end

lamba_multilinhas = lambda do |numbers|
    index = 0
    puts "Número atual + o próximo número: "
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "Número atual: #{numbers[index]}"
        puts "Número seguinte: #{numbers[index + 1]}"
        puts "Soma: #{numbers[index] + numbers[index + 1]}"
        index += 1
    end
end

numbers = [1, 2, 5, 9, 3, 12, 30, 4, 6]

def chama_lambda(numbers, lambda)
    lambda.call(numbers)
end

chama_lambda(numbers, lamba_multilinhas) 