### Desafio para calcular

loop do
  print "Olá tudo bem?
por favor, me fala como quer que eu te chame:"

  name = gets.chomp
  print "Certo, agora me fala a sua idade:"
  age = gets.chomp.to_i

  if age >= 18
    puts "Seja bem vindo #{name}!"
  else
    raise "Vichi, você ainda não deve saber como usar essa ferramenta estude, e aguarde mais um pouco."
  end

  def valid_condition
    print "Boa, então digite o primeiro numero:"
    @number1 = gets.chomp.to_i
    print "agora digita o segundo numero:"
    @number2 = gets.chomp.to_i
  end

  def start_challenge
    response = gets.chomp
    if response == "sim"
      valid_condition
    elsif response == "bora"
      valid_condition
    elsif response == "Sim"
      valid_condition
    elsif response == "vamos"
      valid_condition
    elsif response == "vamo"
      valid_condition
    elsif response == "Não"
      raise "Há que pena, deixa pra próxima :)"
    elsif response == "não"
      raise "Há que pena, deixa pra próxima :)"
    elsif response == "nao"
      raise "Há que pena, deixa pra próxima :)"
    else
      raise "Não entendi o que você quis dizer :s"
    end
  end

  ### Segunda parte do desafio.
  ## Soma
  sleep 2
  puts "Bora Somar?"
  start_challenge
  resultado = @number1 + @number2
  puts "O valor da soma é: #{resultado}"

  ## Subtração
  puts "Agora bora subtrair?"
  start_challenge
  resultado = @number1 - @number2
  puts "O valor da subtração é: #{resultado}"

  ## Multiplicação
  puts "Bora multiplicar?"
  start_challenge
  resultado = @number1 * @number2
  puts "O valor da multiplicação é: #{resultado}"

  ## Divisão
  puts "Bora dividir?"
  start_challenge
  resultado = @number1 / @number2
  puts "O valor da divisão é: #{resultado}"
end
