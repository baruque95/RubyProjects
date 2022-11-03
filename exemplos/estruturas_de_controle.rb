dia = 'Segunda-feira'

if dia == 'Sexta-feira' # Operador if/else/elsif
    almoco = 'especial'
elsif dia == 'Segunda-feira'
    almoco = 'carré'
else
    almoco = 'normal'
end                     # Observar que o bloco de ifs apenas possui
                        # end no final do bloco inteiro, e não após 
                        # condição.

unless dia == 'Sexta-feira' # Operador unless
    almoco = 'normal'
end

puts "O almoço é #{almoco} hoje."

puts 'Em que mês você nasceu?'

mes = gets.chomp.to_i

case mes             # Operador case, atentar-se à indentação
when 1..3
    puts 'Você nasceu no primeiro trimestre do ano.'
when 9..12
    puts 'Você nasceu no último trimestre do ano.'
when 4..6
    puts 'Você nasceu no segundo trimestre do ano.'
when 7..9
    puts 'Você nasceu no terceiro trimestre do ano.'
else
    puts 'O mês que você digitou não existe.'
end 