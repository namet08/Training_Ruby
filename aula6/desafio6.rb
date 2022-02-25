module Esporte
  class Esportista
    def competir
      "Participante de uma competição"
    end
  end

  class Jogador_de_Futebol < Esportista
    def correr
      "Correndo atras da bola"
    end
  end

  class Maratonista < Esportista
    def correr
      "Percorrendo o circuito"
    end
  end
end

esport = Esporte::Esportista.new
marato = Esporte::Maratonista.new

puts esport.competir
puts marato.correr
