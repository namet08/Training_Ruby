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
    @hash = {}
    puts "\nCerto, esses sãos os cursos disponiveis no momento:"

    puts "1 - Curso de Guitarra"
    puts "2 - Curso de Baixo"
    puts "3 - Curso de Bateria"
    puts "\nDigite o numero do curso que você quer iniciar?"
    curso = gets.chomp.to_i

    if curso == 1
      curso = "Guitarra"
    elsif curso == 2
      curso = "Baixo"
    else curso == 3
      curso = "Bateria"     end

    puts "\nAgora, digite o numero do seu nível atualmente."
    puts "1 - Iniciante"
    puts "2 - Intermediario"
    puts "3 - Avançado"
    @hash["#{curso}"] = gets.chomp.to_i

    if @hash["#{curso}"] == 1
      @hash["#{curso}"] = "Iniciante"
    elsif @hash["#{curso}"] == 2
      @hash["#{curso}"] = "Intermediario"
    else @hash["#{curso}"] == 3
      @hash["#{curso}"] = "Avançado"     end

    @hash.each do |keys, value|
      puts "Confirmando o curso escolhido foi o de '#{curso}' no nivel '#{value}'.\n"
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
  elsif response == "vamos"
    options
  elsif response == "Vamos"
    options
  else
    puts "Não entendi o que você quis dizer."
  end

  break
end

### Iprimindo maior valor de uma Hash
numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}

numbers[:J] = 60

sleep 3
puts "\nO maior valor de uma hash é"
puts numbers.values.max
