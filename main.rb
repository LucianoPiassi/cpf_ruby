#Luciano Piassi
# Consulta se CPF do usuario é válido
# Usar Gem
# *********************************************
require "cpf_cnpj"

cpf = CPF.generate          # Generate a random CPF number

if CPF.valid?(cpf)
  puts("O CPF:#{cpf} é Válido !")
else
  puts("O CPF:#{cpf} é inválido !")
end