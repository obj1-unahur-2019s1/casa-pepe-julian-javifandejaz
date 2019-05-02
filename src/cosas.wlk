object heladera {
	method precio() { return 20000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object cama {
	method precio() { return 8000 }
	method esComida() { return false }
	method esElectrodomestico() { return false }	
}

object tiraDeAsado {
	method precio() { return 350 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object paqueteDeFideos {
	method precio() { return 50 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object plancha {
	method precio() { return 1200 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object milanesasRebozadas{
	method precio() { return 260 }
}

object botellaDeSalsaDeTomates{
	method precio() { return 90 }
}

object microondas{
	method precio() { return 4200 }
}

object unKiloDeCebollas{
	method precio() { return 25 }
}

object compu{
	method precio() { return 500 * dolar.precioDeVenta() }
}

object dolar{
	method precioDeVenta() { return 45 }
}

object packComida{
	var plato
	var aderezo
	method plato(n) { plato = n}
	method aderezo(i) { aderezo = i}
	method precio(){return plato.precio() + aderezo.precio()}
}