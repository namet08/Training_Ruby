### Desafio para calcular
print "Olá tudo bem?
por favor, me fala como quer que eu te chame:"

name = gets.chomp
print "Certo, agora me fala a sua idade:"
age = gets.chomp.to_i

if age >= 18
  puts "Seja bem vindo #{name}!"
else
  raise "Vichi, você ainda não deve saber como usar essa ferramenta estude mais um pouco."
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
  else
    raise "Há que pena, deixa pra próxima :)"
  end
end

### Segunda parte do desafio.
## Soma
puts "Bora Somar?"
start_challenge
resultado = @number1 + @number2
puts "O valor da soma é: #{resultado}"

## Subtração
puts "Bora Subtrair?"
start_challenge
resultado = @number1 - @number2
puts "O valor da subtração é: #{resultado}"

## Multiplicação
puts "Bora Multiplicar?"
start_challenge
resultado = @number1 * @number2
puts "O valor da multiplicação é: #{resultado}"

## Divisão
puts "Bora Dividir?"
start_challenge
resultado = @number1 / @number2
puts "O valor da divisão é: #{resultado}"
