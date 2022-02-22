## exemplo 1
def talk
  puts "Olá, como você está?"
end

talk

## exemplo 2
def talk(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como você está?"
end

first_name = "Julio"
last_name = "Santos"

talk(first_name, last_name)

## exemplo 3
def signal(color = "ver vermelho")
  puts "O sinal esta #{color}"
end

signal

color = "Verde"
signal(color)

signal("Amarelo")

return

def compare(a, b)
  a > b
end

a = 6
b = 2

result = compare(a, b)

puts "O resultado da comparação é '#{result}'"

def retorno
  return 12
  puts "Hello"
end

puts retorno
