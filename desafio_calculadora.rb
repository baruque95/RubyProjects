loop do
    print 'Selecione uma opção de cálculo: '
    print '1 - Soma'
    print '2 - Subtração'
    print '3 - Divisão'
    print '4 - Multiplicação'

    opcao = gets.chomp.to_i

    if opcao < 1 || opcao > 4
        print 'Opção inválida.'
    else
        print 'Digite o primeiro número: '
        n1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        n2 = gets.chomp.to_i
        calcula(n1, n2)
    end
    
    def calcula(n1, n2)
        case opcao
        when 1
            puts n1+n2
        when 2
            puts n1-n2
        when 3
            puts n1/n2
        when 4
            puts n1*n2
        end
    end
        
end