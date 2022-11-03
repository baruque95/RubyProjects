class Carro
    def get_km(text)
        find_km(text)
    end

    private

    def find_km(text)
        pattern = /\d+ km\/h/
        puts text.match(pattern)
    end
end

text = "Um fusca de cor amarela viaja a 80 km/h"
carro = Carro.new
carro.get_km(text)



