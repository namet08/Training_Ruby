# Crie um codigo que possua um metodo que resolva a
# potencia dado um número base e seu expoente. Este dois
# valores devem ser informados pelo usuário

1.times do
  puts "Resolvendo potencia de um numero base, ao seu expoente"

  puts "Insira um numero:"
  @number1 = gets.chomp.to_i

  def potencia
    result = @number1 * @number1

    puts "o resultado do valor pelo expoente é #{result}"
  end

  potencia
end

# Iprimindo cpf valido

require "cpf_cnpj"

puts "me passa seu cpf:"
@cpf = gets.chomp.to_i

def valid_user
  if CPF.valid?(@cpf, strict: true)
    puts "CPF é verdadeiro"
  else
    puts "CPF é Falso"
  end
end

valid_user
