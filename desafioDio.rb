# usuario digita seu nome
puts "Digite seu nome: "
nome = gets.chomp

# usuario digita seu sobrenome
puts "Digite seu sobrenome: "
sobrenome = gets.chomp

# usuario digita sua idade
puts "Digite sua idade"
idade = gets.chomp.to_i

# saida de confirmacao de acesso do usuario

puts "Caro #{nome} #{sobrenome} de #{idade} anos acabou de acessar a biblioteca"