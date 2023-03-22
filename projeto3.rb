require 'cpf_cnpj'

def cpf(number)
  if CPF.valid?(number)
    puts "seu cpf é valido"
  else 
    puts "seu cpf é invalido"
  end
end

puts 'digite seu cpf:'
number = gets.chomp

cpf(number)
