#Crie um script em Ruby que leia a distância a ser percorrida e a velocidade média de um veículo. O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.

distancia = gets.chomp.to_i
velocidade = gets.chomp.to_i

# tempo_de_viagem = ((distancia / velocidade_media) * distancia)
tempo_de_viagem = distancia / velocidade_media

puts "O tempo de viagem #{tempo_de_viagem.round(2)} horas."

