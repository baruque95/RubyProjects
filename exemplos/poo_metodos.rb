class Computador
    def liga_o_pc
        puts "o pc está ligado. rodando os programas..."
    end

    def desliga_o_pc
        puts "o pc está desligado. fechando os programas..."
    end
end

pc = Computador.new

pc.liga_o_pc
pc.desliga_o_pc
    