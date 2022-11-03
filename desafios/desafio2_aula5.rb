require 'cpf_cnpj'

def verifica_cpf()
    puts "Digite o seu CPF: \n"
    num_cpf = gets.chomp.to_i
    cpf = CPF.new(num_cpf)


    if CPF.valid?(cpf.formatted)
        puts "O CPF #{cpf.formatted} é válido.\n"
    else
        puts "O CPF #{cpf.formatted} não é valido...\n"
    end
end

verifica_cpf()