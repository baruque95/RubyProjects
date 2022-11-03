def encontra_celular(expressao, padrao_cel)
    puts expressao.match(padrao_cel)
end
padrao_cel = /\(\d{2}\) \d{5}-\d{4}/
expressao = 'Olá, tudo bem? Meu whatsapp é (99) 74321-1234'
encontra_celular(expressao, padrao_cel)
