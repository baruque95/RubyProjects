hash = {1 => 'um', 2 => 'dois', 3 => 'três', 4 => 'quatro', 5 => 'cinco', 6 => 'seis'}

selecao = hash.select do |a, b|
    a > 3
end

puts selecao