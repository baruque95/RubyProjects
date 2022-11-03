puts "Digite a primeira chave: \n"
k1 = gets.chomp
puts "Digite o primeiro valor\n"
v1 = gets.chomp

puts "Digite a segunda chave: \n"
k2 = gets.chomp
puts "Digite o segundo valor\n"
v2 = gets.chomp

puts "Digite a terceira chave: \n"
k3 = gets.chomp
puts "Digite o terceiro valor\n"
v3 = gets.chomp

hash = {k1 => v1, k2 => v2, k3 => v3}

hash.each do |key, value|
    puts "Uma das chaves é #{key} e um dos valores é #{value}"
end
