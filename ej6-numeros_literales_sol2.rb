puts "Ingresa un número"
num = gets.chomp.to_i

def numbers_literal(num)
  if num == 1
    puts "uno"
  elsif num == 2
    puts "dos"
  elsif num == 3
    puts "tres"
  elsif num == 4
    puts "cuatro"
  elsif num == 5
    puts "cinco"
  elsif num == 6
    puts "seis"
  elsif num == 7
    puts "siete"
  elsif num == 8
    puts "ocho"
  elsif num == 9
    puts "nueve"
  elsif num == 10
    puts "diez"
  else
    puts "???"
  end
end

numbers_literal(num)