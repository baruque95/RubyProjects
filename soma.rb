print 'Digite um número inteiro: '
num1 = gets.chomp.to_i #o método .to_i converte o tipo da variável para Integer
print 'Digite outro número inteiro: '
num2 = gets.chomp.to_i
soma = num1+num2
puts "O resultado da soma é #{soma}."