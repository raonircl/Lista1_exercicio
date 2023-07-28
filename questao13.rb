#Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado.

salario = gets.chomp.to_f
reajuste = salario * 0.07

salario_novo = salario + reajuste

puts salario_novo
