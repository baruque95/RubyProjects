require 'net/http'

example = Net::HTTP.get('example.com', '/index.html')

File.open('example.html', 'w') do |line|    # Cria o arquivo caso não exista e traz o
    line.puts(example)                      # código html da página da web.
end

