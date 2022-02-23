require_relative "../aula3/metod3.rb"
include Opt

loop do
  puts "Bem vindo a calculadora via código! Uma aplicação feita para facilitar sua vida"
  puts "Vamos começar?"
  get_options = gets.chomp

  if get_options == "sim"
    all_option
  elsif get_options == "Sim"
    all_option
  elsif get_options == "Vamos"
    all_option
  elsif get_options == "vamos"
    all_option
  elsif get_options == "não"
    puts "Tudo bem então, deixa para a próxima :)"
  elsif get_options == "Não"
    puts "Tudo bem então, deixa para a próxima :)"
  else get_options
    puts "Não entendi o que você quis dizer :s."
    break   end

  if @select_option == 1
    puts "Iniciando aplicação em soma"
    sleep 1
    type_it
    @result = @number1 + @number2
    puts "O valor da soma é #{@result}"
    break
  elsif @select_option == 2
    puts "Iniciando aplicação em subtração"
    sleep 1
    type_it
    @result = @number1 - @number2
    puts "O valor da subtração é #{@result}"
    break
  elsif @select_option == 3
    puts "Iniciando aplicação em multiplicação"
    sleep 1
    type_it
    @result = @number1 * @number2
    puts "O valor da multiplicação é #{@result}"
    break
  elsif @select_option == 4
    puts "Iniciando aplicação em divisão"
    sleep 1
    type_it
    @result = @number1 / @number2
    puts "O valor da divisão é #{@result}"
    break
  else
    puts "Não entendi o que você quis dizer :s"
  end
end
