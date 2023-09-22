# Ahorros

Este es un enunciado para dar una introducción a clases

Enunciado para pensar **antes de probar el código**:
![rebeca y pepe](https://user-images.githubusercontent.com/3935208/118020179-2d047100-b330-11eb-99e6-3b10708bc709.png)

Luego comprobá si el programa funciona como esperabas. Sacá tus propias conclusiones mirando el diagrama dinámico!

# Script de la clase

## Ver que pasa en esta situación:
```
    rebeca.cobrar(1000)
	pepe.cobrar(2000)
	pepe.gastar(100)
	
	rebeca.ahorros()
	pepe.ahorros()

```
Me hubiera gustado que 		
-	1000 sea rebeca.ahorros()
-	1900 sea pepe.ahorros()

Pero resulta que 
-	900 es rebeca.ahorros()
-	2900 es pepe.ahorros()

## Aparacen la primera clase: CuentaCorriente

 - Convertir el objeto cuentaCorriente en una clase y pensar en la instanciación
 - jugar a inicializar las cuentas con distintos saldos
 
## Rebeca sale a comer y hay más personas bancarizadas
 - hacer que cuando Rebeca sale a comer gaste 500 pesos
 - Aparece Ada que se comporta exactamente igual que Rebeca.
 - Ada arranca con 3000 (como se inicializa la cuenta?)
 - se puede testear con Rebeca cobrando 1000

## Cual es la persona que tiene más ahorro en la empresa donde trabajan pepe, ada y rebeca? 
 - hacer un objeto empresa
 - como conoce esa empresa los objetos ada, rebeca y pepe?
 - hacer que la empresa devuelva al empleado más rico 
 - como se ve la persona en el REPL? me sirve como usuario humano?

