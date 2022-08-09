puts "Exemplo de coerção no Ruby"
puts "Digite o seu idade:"
v1 = gets.chomp
v2 = v1.to_i + 1 # conversao para string 
puts "Sua idade ano que vem será: #{v2}"


puts "Digite de novo a sua idade:"
v3 = v1.to_f + 1 # conversao para float
puts "Sua idade ano que vem será: #{v3}"


puts "Digite novamente a sua idade:"
v4 = v1 + 1.to_s #conversao para string
puts "Sua idade ano que vem será #{v4}"
