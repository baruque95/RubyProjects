require 'uri'
require 'net/http'
require 'openssl'

class Tradutor
    def menu(tradutor)
        option = -1
        while option != 0
            puts "-------- Select an option: --------\n"
            puts "1 - Show languages"
            puts "2 - Translate text"
            puts "0 - Cancel"
            puts "-----------------------------------\n"

            option = gets.chomp.to_i

            case option
            when 1
                puts "\n\nType:\nen for English"
                puts "ru for Russian"
                puts "pt for Portuguese"
                puts "es for Spanish"
                puts "jp for Japanese\n"
                puts "press enter to continue:"
                gets.chomp
            when 2
                tradutor.trad_call
            when 0
                puts "\n\nPrograma encerrado.\n\n"
            else
                puts "Opção inválida\n\n"
            end
        end
    end

    def trad_call
        puts "Digite uma frase em português a ser traduzida: "
        phrase = gets.chomp
        puts "Digite para qual idioma você quer traduzir: "
        language = gets.chomp
        translate(phrase, language)
        file = File.open('Traduções.txt', 'a')
        file.puts "#{phrase} foi traduzido para #{$traducao}"
    end

    protected

    def translate(phrase, language)
        url = URI("https://cheap-translate-api.p.rapidapi.com/")

        http = Net::HTTP.new(url.host, url.port)
        http.use_ssl = true
        http.verify_mode = OpenSSL::SSL::VERIFY_NONE
        
        request = Net::HTTP::Get.new(url)
        request["content-type"] = 'application/x-www-form-urlencoded'
        request["X-RapidAPI-Key"] = 'e2df05c549mshf85c5d922529fc8p1fe031jsn4954e4842664'
        request["X-RapidAPI-Host"] = 'cheap-translate-api.p.rapidapi.com'
        request.body = "q=#{phrase}&target=#{language}&source=pt"

        response = http.request(request)
        puts response.class
        $traducao = response.read_body
        puts $traducao
        puts $traducao.class
        return $traducao
    end
end

tradutor = Tradutor.new
tradutor.menu(tradutor)


