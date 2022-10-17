def talk(nome, sobrenome)
    puts "Olá, #{nome} #{sobrenome}! Tudo bem?"
end

def inputSobrenome
    puts "Qual seu nome? \n"
    $nome = gets.chomp
    puts "E seu sobrenome? \n"
    $sobrenome = gets.chomp
end
inputSobrenome
talk($nome, $sobrenome)

inputSobrenome
talk($nome, $sobrenome)             # O $ no início da variável define-a como global.