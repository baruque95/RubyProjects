array = []
puts "Digite três números: "
array.push(gets.chomp.to_i)
array.push(gets.chomp.to_i)
array.push(gets.chomp.to_i)

array_pot = array.map do |a|
    a ** 2
end

puts "\n\n Os números digitados elevados à segunda potência são iguais a: \n"
puts array_pot