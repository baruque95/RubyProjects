class Esportista
    def competir
        puts "Participando de uma competição."
    end

    def correr
        puts "correndo..."
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola."
    end
end

class Maratonista < Esportista
    def correr
        puts "Correndo a maratona."
    end
end

class Jogger < Esportista
end

vinijr = JogadorDeFutebol.new
bolt = Maratonista.new
fulano = Jogger.new

vinijr.competir
vinijr.correr

bolt.competir
bolt.correr

fulano.competir
fulano.correr
