module Person
    class Physical
        def initialize(name, cpf)
            @name
            @cpf
        end
    end

    class Juridic
        def initialize(name, cnpj)
            @name
            @cnpj
        end
    end

    def menu
        case type
        when 1
            Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
        when 2
            
        else
            puts "Tipo inválido... Encerrando o programa."
        end
    end
end

