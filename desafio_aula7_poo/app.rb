require_relative 'product.rb'
require_relative 'market.rb'

def init
    puts "\n\n\n*** Press any key to initiate the app... ***\n\n\n"
    gets.chomp
    market
end

init
