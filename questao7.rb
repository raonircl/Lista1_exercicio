#Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y.

x = gets.chomp.to_i
y = gets.chomp.to_i

quociente = x / y
resto = x % y 
 
puts "Quaociente: #{quociente}, resto: #{resto}"