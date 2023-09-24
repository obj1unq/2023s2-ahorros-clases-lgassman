
class CuentaCorriente {
	var property saldo = 0
	method depositar(monto) { saldo += monto }
	method extraer(monto) { saldo -= monto }
}


object colchon {
	var property dinero = 0
	method guardar(monto) { dinero += monto }
}

object pepe {
	const cajaFuerte = colchon
	const miCuenta = new CuentaCorriente()
	method cobrar(monto) { 
		cajaFuerte.guardar(monto)
	}
	method gastar(monto) { 
		miCuenta.extraer(monto)
	}
	method ahorros() { 
		return miCuenta.saldo() + cajaFuerte.dinero()
	}
}

object empresa {
	var empleados = #{}
	
	method empleados(_empleado) {
		empleados = _empleado
	}

	method empleados() {
		return empleados 
	}
	
	method masRico() {
		return empleados.max({empleado => empleado.ahorros()})
	}
}


//en homenaje a Rebeca Cherep de Guber 
//https://es.wikipedia.org/wiki/Rebeca_Guber
class PersonaBancarizada {
	
	const property miCuenta = new CuentaCorriente()
	const property nombre 
	
	method cobrar(monto) { 
		miCuenta.depositar(monto)
	}
	method gastar(monto) { 
		miCuenta.extraer(monto)
	}
	method ahorros() { 
		return miCuenta.saldo()
	}
	
	method salirAComer() {
		self.gastar(500)
	}
	
	method toString() {
		return nombre //Esto es para que en el repl aparezca el nombre de la persona
	}
}




