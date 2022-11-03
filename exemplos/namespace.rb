module ReverseWord
    def self.puts text
        print text.reverse.to_s
    end

    class Imprimir
        def call text
            puts "Imprimindo... "
            puts text
        end
    end
end

ReverseWord::puts 'O resultado é '
puts 'O resultado é'

imprimir = ReverseWord::Imprimir.new
imprimir.call "Chamando método de classe imprimir, dentro do module ReverseWord"