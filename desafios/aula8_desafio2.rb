module Person
    class Juridic
        attr_accessor :name, :cnpj
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add
            puts "Pessoa Jurídica Adicionada\n"
            puts "nome: #{@name}\n"
            puts "cnpj: #{@cnpj}\n"
        end
    end

    class Physical
        attr_accessor :name, :cpf
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end

        def add
            puts "Pessoa Física Adicionada\n"
            puts "nome: #{@name}\n"
            puts "cpf: #{@cpf}\n"
        end
    end
end

Person::Juridic.new('M.C. Investimentos', '4241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add

=begin

Mudanças que poderiam ser feitas neste programa:

- Utilização de uma hash para salvar mais de um usuário, sendo o cpf/cnpj a chave
- Criação de um menu de cadastro de novos usuários
- Criação de uma função de pesquisa de cadastros
- Filtrar a criação de novos cadastros de mesma chave
- 
    
=end