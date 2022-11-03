numbers = {'A' => 10, 'B' => 30, 'C' => 20, 'D' => 25, 'E' => 15}
maior = -1

numbers.each do |key, value|
    if value > maior
        maior = value
    end
end

numbers.each do |key, value|
    if value == maior
        puts "A chave com o maior valor é a #{key} com valor #{value}"
    end
end
