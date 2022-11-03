while True
    print 'Selecione a opção: \n'
    print '1 - Calcular ano de nascimento \n'
    print '0 - Cancelar \n'
    opcao = gets.chomp.to_i
    if opcao == 1
        print 'Digite o ano em que você nasceu: '
        ano_nasc = gets.chomp.to_i

        print 'Digite o ano atual: '
        ano = gets.chomp.to_i      
        
        idade = ano - ano_nasc
        puts "A idade da pessoa em questão é #{idade} anos."
        return False
    elsif opcao == 0
        print 'Encerrando o programa...'
        return False
    else 
        print 'Opção inválida, tente novamente...'
        system "clear"
    end
end

case 