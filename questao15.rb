#Crie um script em Ruby que leia o preço de um produto e um percentual de desconto. O script deve calcular e mostrar o novo preço do produto com o desconto.

desconto = 0.10
produto_valor = gets.chomp.to_f

reajuste = produto_valor * desconto

novo_valor = produto_valor - reajuste

puts novo_valor