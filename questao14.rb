#Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. O script deve calcular e mostrar o salário reajustado.

salario = gets.chomp.to_f
reajuste = gets.chomp.to_f

valor = salario * (reajuste / 100)

salario_novo = salario + valor

puts salario_novo
