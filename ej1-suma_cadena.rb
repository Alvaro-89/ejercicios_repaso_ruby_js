# Dado una cadena que contiene solo números, realizar la suma de los números en la cadena.
# Ejemplos:
# - Caso 1.
#   "1 2"
#   => 3
# - Caso 2.
#   "100 200 300""
#   => 600
# - ""
#   => 0

string = gets.chomp

split_string = string.split(' ')
sum_string = 0

split_string.each do |elemento|
  
  sum_string += elemento.to_i
end

print sum_string