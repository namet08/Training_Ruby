module Opt
  def all_option
    puts "Certo, escolha uma opção e digite o numero dela."
    puts "1 - Quero realizar uma soma"
    puts "2 - Quero realizar uma subtração"
    puts "3 - Quero realizar uma multiplicação"
    puts "4 - Quero realizar uma divisão"
    @select_option = gets.chomp.to_i
  end

  def type_it
    puts "Vamos la! digite o primeiro numero:"
    @number1 = gets.chomp.to_i
    puts "Show, agora digite o segundo numero:"
    @number2 = gets.chomp.to_i
  end
end
