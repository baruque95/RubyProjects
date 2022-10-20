require_relative 'product.rb'

def market
    option = -1
    while option != 0 do
        p "Choose one of the following options: "
        p "1 - Product creation "
        p "2 - Buy a product "
        p "3 - List all products "
        p "0 - Close the app "
        option = gets.chomp.to_i

        case option
        when 0
            puts "Closing the app... \n\n"
        when 1
            puts "Creating a product... \n\n"
            create_product         
        when 2
            puts "Buying stuff... \n\n"
        when 3
            puts "\n\n List of products: \n"
            list_products
        else
            puts "Invalid option. Closing the app... \n\n"
        end
    end
end