// numeros dentro de un string separados por un espacio. Determinar cuál es mayor.

let entrada = parseInt(prompt("ingrese dos numeros separados por un espacio")).split(" ")

if (parseInt(entrada[0]) < parseInt(entrada[1])){
  console.log (entrada[0] + "es menor y " + entrada[1] + " es mayor")
}

else if (parseInt(entrada[0]) > parseInt(entrada[1])){
  console.log (entrada[0] + "es mayor y " + entrada[1] + " es menor")
}


// Sin terminar****