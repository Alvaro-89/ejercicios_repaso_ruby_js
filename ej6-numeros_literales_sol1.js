let literals_array = ['cero','uno', 'dos','tres', 'cuatro', 'cinco', 'seis', 'siete', 'ocho', 'nueve', 'diez']

let n = parseInt(prompt("Ingrese el valor de n"))

// prompt entrega texto, JS lo interpreta abajo y automaticamente lo transforma en número, pero internametne lo que hace es la función parseInt.
// Si queremos asegurarnos de que el valor se transforme a integer, agregamos el parseInt

if (n>0 && n<11){
  console.log(literals_array[n-1])
}
else {
  console.log("???")
}