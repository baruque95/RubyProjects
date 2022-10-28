def encontra_celular(expressao)
    numero = expressao.match(/([0-9]{2}) [0-9]{5}-[0-9]{4}/)
    puts numero
end

expressao = 'Olá, tudo bem? Meu whatsapp é (99) 74321-1234'
encontra_celular(expressao)
