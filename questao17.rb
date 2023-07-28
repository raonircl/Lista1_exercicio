#Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais. Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. Considere que o carro consegue percorrer 12 Km com um litro de gasolina.

km0 = 0
km1 = gets.chomp.to_i
preco_gasolina = 5.63
carro = 12

litros_preco = (km1 / carro) * preco_gasolina
listro_km = (km1 / carro)

puts listro_km
puts litros_preco
