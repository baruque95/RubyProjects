class Product
    attr_accessor :name, :price

    def initialize(name, price)
        @name = name
        @price = price
    end
end

def criar_produto
    puts "Digite o nome do produto: \n"
    name = gets.chomp
    puts "Digite o preço deste produto: \n"
    price = gets.chomp.to_f
    produto = Product.new(name, price)
end