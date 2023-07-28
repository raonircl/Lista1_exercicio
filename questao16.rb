#Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20.

valor_dolar = gets.chomp.to_f
valor_real = 3.20

conversor = valor_dolar * valor_real

puts conversor
