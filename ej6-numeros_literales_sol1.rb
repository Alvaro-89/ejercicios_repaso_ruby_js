# Crear una lista para "emparejar" los números con sus literales
# 1 <---> uno
# 2 <---> dos
# 3 <---> tres
# ...

num_array = Array(0..10)

literals_array = ['cero','uno', 'dos','tres', 'cuatro', 'cinco', 'seis', 'siete', 'ocho', 'nueve', 'diez']

puts "ingresa un valor"
num = gets.to_i

if num_array.include?(num)
  puts literals_array[num]
else
  puts "fuera de rango"
end