Default

class Instrumento
  def escrever
    puts "Escrevendo"
  end
end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo à Lápis"
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo à Caneta"
  end
end

instrumentos = [Lapis.new, Caneta.new]
# Chamamos o método escrever pra qualquer instrumento
Instrumentos.each do |instrumento|
  Instrumento.escrever
end
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24

class Instrumento
  def escrever
    puts "Escrevendo"
  end
end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo à Lápis"
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo à Caneta"
  end
end

instrumentos = [Lapis.new, Caneta.new]
# Chamamos o método escrever pra qualquer instrumento
Instrumentos.each do |instrumento|
  Instrumento.escrever
end
