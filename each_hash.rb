aulas = { aula1: 'liberada', aula2: 'liberada', aula3: 'liberada', aula4: 'pendente' }

aulas.each do |chave, valor|
    puts "#{chave} #{valor}"
end