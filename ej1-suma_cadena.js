// Dado una cadena que contiene solo números, realizar la suma de los números en la cadena.
// Ejemplos:
// - Caso 1.
//   "1 2"
//   => 3
// - Caso 2.
//   "100 200 300""
//   => 600
// - ""
//   => 0

let string = prompt("introduce números separados por espacios").split(' ')
let suma = 0
string.forEach(numero_entrada =>
  suma += parseInt(numero_entrada)
  )

console.log(suma)