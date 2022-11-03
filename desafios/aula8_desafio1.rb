capitalize = -> (nome) {
    puts nome.capitalize()
}

def capitalize_name(capitalize)
    nome1 = 'gabriel'
    capitalize.call(nome1)
    nome2 = 'anélia'
    capitalize.call(nome2)
end

capitalize_name(capitalize)