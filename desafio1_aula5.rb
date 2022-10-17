def potencia()
    puts "Digite um número base: \n"
    base = gets.chomp.to_i

    puts "Digite uma potência: \n"
    expoente = gets.chomp.to_i

    puts base ** expoente
end

potencia()
