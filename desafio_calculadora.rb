loop do
    print 'Selecione uma opção de cálculo: '
    print '1 - Soma\r\n'
    print '2 - Subtração\r\n'
    print '3 - Divisão\r\n'
    print '4 - Multiplicação\r\n'
    print '5 - Cancelar'

    opcao = gets.chomp.to_i

    if opcao < 1 || opcao > 5
        print 'Opção inválida. Encerrando o aplicativo...'
        break
    elsif opcao == 5
        print 'Cancelando...'
        break
    else
        puts 'Digite o primeiro número: \n'
        n1 = gets.chomp.to_i
        print 'Digite o segundo número: \r\n'
        n2 = gets.chomp.to_i

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