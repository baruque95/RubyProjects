class Product
    attr_accessor :name, :price
    
    def initialize(name, price)
        @name = name
        @price = price
    end
end

@@allproducts = []

def create_product
    p "Type the name of the product: "
    name = gets.chomp
    p "Type the price of this product: "
    price = gets.chomp.to_f 

    product.check
    product = Product.new(name, price)
end

def list_products
    return @@allproducts
end

def check
    @@allproducts.each do |name|
        if name == product.name
            puts "Produto já adicionado: "
            break
        else
            @@allproducts.add(product)
        end
    end 
end
