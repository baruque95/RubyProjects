class Instrumento
    def Escrever
        puts "escrevendo..."
    end
end

class Teclado < Instrumento
    def Escrever
        puts "Tecladooooo"
        super
    end
end

class Lapis < Instrumento
    def Escrever
        puts "Escrevendo a lápis..."
    end
end

class Caneta < Instrumento
    def Escrever
        puts "Escrevendo a caneta..."
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

teclado.Escrever
lapis.Escrever
caneta.Escrever
    