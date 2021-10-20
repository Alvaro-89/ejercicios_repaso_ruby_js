# # Ejercicio 4 - Esto es par o impar
# Dado un número n preguntar si es par o es impar.  Al final el software deberá imprimir el texto "n es un número par" o "n es un número impar"

# Ejemplos:
# - Caso 1:
#   n = 3
#   => 3 es un número impar
# - Caso 2:
#   n = 50
#   => 50 es un número par

puts "ingresa un número natural"
num = gets.chomp.to_i

if num % 2 !=0
  puts "#{num} es un número impar"
elsif num == 0
  puts "#{num} es cero"
else
  puts "#{num} es un número par"
end