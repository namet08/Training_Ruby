## Multiplicando valores de um Array

array = [2, 4, 6]

multiplication_value = array.map do |value|
  value * 2
end

puts "\nEsses numeros #{array}"
sleep 2
puts "\nMultiplicados por 2 fica #{multiplication_value}"
sleep 2

## Imprimindo valores selecionados de uma Hash
loop do
  puts "\n\n\Seja bem vindo a plataforma MusicoMania.\nSomente hoje temos promoções de planos gratuitos para você!"
  puts "Vamos dar uma olhada?"
  response = gets.chomp

  def options
    puts "Certo, esses sãos os cursos disponiveis:"
    @hash = {}

    puts "Curso de Guitarra"
    puts "Curso de Baixo"
    puts "Curso de Bateria"
    puts "Digite o nome do curso que você quer iniciar?"
    curso = gets.chomp

    puts "Beleza, agora digite em qual nivel você quer começar."
    puts "Iniciante"
    puts "Intermediario"
    puts "Avançado"
    @hash["#{curso}"] = gets.chomp

    @hash.each do |keys, value|
      puts "Confirmando o curso escolhido foi o '#{curso}' no nivel'#{value}' \n"
    end
  end

  if response == "sim"
    options
  elsif response == "Sim"
    options
  elsif response == "SIM"
    options
  elsif response == "SIm"
    options
  else
    puts "Não entendi o que você quis dizer."
  end

  break
end

### Iprimindo maior valor de uma Hash
numbers = { A: 10, B: 30, C: 20, D: 25, E: 15 }

numbers[:J] = 60

sleep 3
puts "O maior valor de uma hash é"
puts numbers.values.max
