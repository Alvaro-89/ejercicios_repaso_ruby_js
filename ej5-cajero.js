// Ejercicio 3 - Cajeros

// Necesitas retirar dinero de tu cuenta de banco, al acercarte a un cajero te das cuenta que solo acepta múltiplos de 5 para cualquier transacción, además de cobrar una comisión de 0.5$$ cuando se logra realizar una transacción exitosa. Desarrollar un software que reciba en una cadena 2 números separados por espacios, uno representa el monto a retirar y el segundo el monto total de la cuenta. Si la transacción no se puede realizar se debe mostrar el monto sin cambios.

// Ejemplos:
// - Caso 1.  
//   "30 120"
//   => 89.5

// - Caso 2.
//   "42 120"
//   => 120

// - Caso 3.
//   "300 120"
//   => 120

let entrada = prompt("ingrese el monto a retirar y el monto total de su cuenta")
entrada = entrada.split(" ")

let comision = 0.5
let monto_retiro = parseFloat(entrada[0])
let saldo_cuenta = parseFloat(entrada[1])

if (monto_retiro % 5 == 0 && monto_retiro + comision <= saldo_cuenta){
  console.log("monto retiro")
  console.log(monto_retiro)
  console.log("comisión")
  console.log(comision)
  console.log("saldo cuenta")
  console.log(saldo_cuenta-comision-monto_retiro)
}
else{
  console.log(saldo_cuenta)
}