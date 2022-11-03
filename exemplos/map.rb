array = [1,2,3,4]

puts "\n Executando o .map multiplicando cada item por 2: "
                                # O .map cria um novo array baseando-se em um
                                # outro array sem alterar o array originário.

array_duplicado = array.map do |elem|
    elem*2 
end

puts "\n Array original: "
puts "#{array}"

puts "\n Novo Array: "
puts "#{array_duplicado}"

puts "\n Executando .map! multiplicando cada item por 2: "
# o .map! força que o conteúdo do array original também seja alterado.

new_array = array.map! do |elem|     # Neste caso, a atribuição não é necessária.
    elem *2
end

puts "\n Array Original pós .map!: "
puts "#{array}"
puts "\n Array novo formado do .map!: "
puts "#{new_array}"
