NUMERO_TELEFONE_REGEX = /^\([\d]{2}\)[\s|-]?[\d]{5}-[\d]{4}$/

print "Digite o numero de telefone celular, para saber se ele é valido: "
numero = gets.chomp

def numero_e_valido?(numero)
  numero.match(NUMERO_TELEFONE_REGEX) ? "Valido" : "Invalid"
end

puts numero_e_valido?(numero)