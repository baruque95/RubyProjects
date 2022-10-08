loop do
    puts 'Selecione uma opção de cálculo: '
    puts '1 - Soma'
    puts '2 - Subtração'
    puts '3 - Divisão'
    puts '4 - Multiplicação'
    puts '5 - Cancelar'

    opcao = gets.chomp.to_i

    if opcao < 1 || opcao > 5
        puts 'Opção inválida. Tente novamente...'
    elsif opcao == 5
        puts 'Cancelando...'
        break
    else
        puts 'Digite o primeiro número: '
        n1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        n2 = gets.chomp.to_i

        case opcao
        when 1
            puts "O resultado da soma é #{n1+n2}"
        when 2
            puts "O resultado da subtração é #{n1-n2}"
        when 3
            puts "O resultado da divisão é #{n1/n2}"
        when 4
            puts "O resultado da multiplicação é #{n1*n2}"
        end
    end 
    
    puts 'Deseja fazer outro calculo? (s/n)'
    opcao2 = gets.chomp.to_i
    if opcao2 == 'n'
        break
    end
end