# Leia quatro valores inteiros A, B, C e D. A seguir, calcule e mostre a diferença do produto de A e B pelo produto de C e D segundo a fórmula: DIFERENCA = (A * B - C * D).

#   Entrada
#   O arquivo de entrada contém 4 valores inteiros.
  
#   Saída
#   Imprima a mensagem DIFERENCA com todas as letras maiúsculas, conforme exemplo abaixo, com um espaço em branco antes e depois da igualdade.

a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i

diferenca = (a*b - c*d)

puts "DIFERENCA = #{diferenca}"