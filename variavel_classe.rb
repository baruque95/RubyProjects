class User
    @@user_count = 0
    def add(name)
        puts "Usuário #{name} adicionado.\n"
        @@user_count += 1
        puts "Número de usuários: #{@@user_count}\n"
    end
end

first_user = User.new
first_user.add('João')

second_user = User.new
second_user.add('Gabriel')

third_user = User.new
third_user.add('Sheila')

# Não é possível chamar essa variável a não ser pelos métodos da classe User. 
# Neste caso, first_user é um objeto da classe User, assim como os outros acima.