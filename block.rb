=begin

def foo
    yield
    puts "Exec the block"
end

foo do
    puts "Polimorfismo?"
end

def foo(name, &block)
    @name = name
    block.call
end

foo('Gabriel'){puts "Hello, #{@name}"}

def foo(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)    #  Executa o bloco que veio por parâmetro
        end
    end
end

numbers = { 2 => 2, 3 => 3, 4 => 4}

foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"    #  Traz os parâmetros chave e valor
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end

=end

def my_skills
    yield "procs"
    yield "blocks"
  end

  my_skills { |skill| puts "I am skilled in Ruby #{skill}" }