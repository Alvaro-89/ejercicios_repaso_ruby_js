# Ejercicio 3 - Cajeros

# Necesitas retirar dinero de tu cuenta de banco, al acercarte a un cajero te das cuenta que solo acepta múltiplos de 5 para cualquier transacción, además de cobrar una comisión de 0.5$$ cuando se logra realizar una transacción exitosa. Desarrollar un software que reciba en una cadena 2 números separados por espacios, uno representa el monto a retirar y el segundo el monto total de la cuenta. Si la transacción no se puede realizar se debe mostrar el monto sin cambios.

# Ejemplos:
# - Caso 1.  
#   "30 120"
#   => 89.5

# - Caso 2.
#   "42 120"
#   => 120

# - Caso 3.
#   "300 120"
#   => 120

entrada = gets.chomp.split(' ')
comision = 0.5
num_one = entrada[0].to_f
num_two = entrada[1].to_f

if num_one % 5 == 0 and num_one + comision <= num_two
  puts num_two - num_one - comision
else
  puts num_two
end