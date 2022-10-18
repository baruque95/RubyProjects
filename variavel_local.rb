local = '1234'

def foo
    local = "local é acessada apenas dentro deste método."
    puts local
end

foo
puts local   # A variável não muda seu valor no escopo fora do método foo, porém
             # dentro do método, ela muda o seu valor.