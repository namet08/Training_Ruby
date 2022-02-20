## Multiplicando valores de um Array

number = [24, 36, 48]

multiplication = number.map do |value|
  value * 2
end

puts "\nNumeros aleatorios #{number}"
puts "\n#{multiplication} Multiplicados por 2 "

## Imprimindo valores selecionados de uma Hash
loop do
  puts "\n\n\Seja bem vindo a plataforma MusicoMania.\nSomente hoje temos promoções de planos gratuitos para você!"
  puts "Vamos dar uma olhada??"
  response = gets.chomp

  def options
    puts "Certo, esses sãos os cursos disponiveis:"
    @hash = {}

    puts "1 - Curso de Guitarra"
    puts "2 - Curso de Baixo"
    puts "3 - Curso de Bateria"
    puts "Qual curso você quer?"
    cursos = gets.chomp

    puts "Beleza, e em qual nivel você quer começar?"
    puts "1 - Iniciante"
    puts "2 - Intermediario"
    puts "3 - Avançado"
    @hash["#{cursos}"] = gets.chomp

    @hash.each do |cursos, value|
      puts "O curso escolhido foi '#{cursos}' para o nivel '#{value}' \n"
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

puts "O maior valor de uma hash é"
puts numbers.values.max
