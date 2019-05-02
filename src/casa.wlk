import cosas.* 

object casaDePepeYJulian {
	const cosas = []
	var electros = #{}

	
	method comprar(cosa){
		cosas.add(cosa)
		if( cosa.esElectrodomestico()) { electros.add(cosa)}
	}
	
	method cantidadDeCosasCompradas(){
		return cosas.size()
	}
	
	method tieneComida(){
		return cosas.any({i => i.esComida()})
	}
	
	method vieneDeEquiparse(){
		return cosas.last().esElectrodomestico() or cosas.last().precio() > 5000
	}
	
	method esDerrochona(){
		return cosas.sum({i => i.precio()}) >= 9000
	}
	
	method cosaMasCara(){
		return cosas.max({i => i.precio()})	
	}
	
	method electrodomesticosComprados(){
		return electros
	}
	
	method malaEpoca(){
		return cosas.all({i => i.esComida()})
	}
	
	
	method queFaltaComprar(lista){
		
		
	}
}