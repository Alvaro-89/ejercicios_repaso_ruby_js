puts 'ingresa un número'
num = gets.to_i
# .digits entrega un arreglo con los digitos del numero, ordenados de derecha a izquierda.

puts "la suma de los dígitos es #{num.digits.sum}"

number_array = 123456.digits.sum
print number_array