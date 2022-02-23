module Valid
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
end
