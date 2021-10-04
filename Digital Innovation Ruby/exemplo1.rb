class Hello
        def initialize(nome)
            @nome = nome.capitalize
        end

def falar
    puts "Olá #{@nome}"
end
end 

# Criar um objeto
h = Hello.new("mundo")

# saída: "Olá mundo"
g.falar