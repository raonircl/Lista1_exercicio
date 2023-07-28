#Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. O script deve calcular e mostrar a quantidade de segundos desse tempo.

quantidade_dias = gets.chomp.to_i
horas = gets.chomp.to_i
minutos = gets.chomp.to_i
segundos = gets.chomp.to_i
soma_segundos = 0

h = 60 
m = 60
d = 24 

soma_segundos += ((quantidade_dias * d) * 60) * 60
soma_segundos += (horas * h) * 60
soma_segundos += minutos * 60
soma_segundos += segundos

puts soma_segundos

