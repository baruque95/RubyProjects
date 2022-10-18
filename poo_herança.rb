class Animal
    def dormir
        puts "zzZzzZZZz"
    end

    def pular
        puts "toin toin toin"
    end
end

class Cachorro < Animal
    def latir
        puts "au au"
    end
end

class Gato < Animal
    def miar
        puts "miau"
    end
end

irineu = Cachorro.new

irineu.dormir
irineu.pular
irineu.latir

malaquias = Gato.new

malaquias.miar
malaquias.dormir
malaquias.pular