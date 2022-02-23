### Desafio para calcular

loop do
  require_relative "../aula1/metod1.rb"
  include Valid

  print "Olá tudo bem?\npor favor, me fala como quer que eu te chame:"
  name = gets.chomp

  print "Certo, agora me fala a sua idade:"
  age = gets.chomp.to_i

  if age >= 10
    puts "Seja bem vindo #{name}!"
  else
    puts "Vichi, você ainda não deve saber como usar essa ferramenta estude, e aguarde mais um pouco."
    break
  end

  puts "Bora Somar?"
  start_challenge
  resultado = @number1 + @number2
  puts "O valor da soma é: #{resultado}"

  puts "Agora bora subtrair?"
  start_challenge
  resultado = @number1 - @number2
  puts "O valor da subtração é: #{resultado}"

  puts "Bora multiplicar?"
  start_challenge
  resultado = @number1 * @number2
  puts "O valor da multiplicação é: #{resultado}"

  puts "Bora dividir?"
  start_challenge
  resultado = @number1 / @number2
  puts "O valor da divisão é: #{resultado}"
  break
end
