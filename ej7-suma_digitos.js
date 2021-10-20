// Tenemos un número n
// Hay que separar sus dígitos
// después de separados, tenemos que sumarlos
// mostrar una respuesta

let n = parseInt(prompt('Ingrese el valor de n'))
let suma = 0

if(n > 0){
while (n !=0){
 // si es diferente de cero, ingreso al while
  suma += (n % 10)
  n = Math.floor(n/10)
}
}
// si es igual a cero, salgo del while
console.log(suma)