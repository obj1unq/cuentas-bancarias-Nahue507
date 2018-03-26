//Me confundi al subir el commit
object cuentaDePepe {
	var saldo = 0
	method saldo() = saldo
	
	method depositar(monto) { saldo += monto } 

	method extraer(monto) { saldo -= monto }
}

object cuentaDeJulian {
	var saldo = 0
	method saldo() = saldo
	
	method depositar(monto) {
		saldo=saldo+monto-monto*0.2	} 

	method extraer(monto) {
		if(saldo>monto+5){saldo=saldo-monto-5}else{saldo=saldo-monto}
	}
}
object cuentaPadre{
	var saldo=0
	var compra=15.10
	var venta=14.70
	
	method cambioCompra(valor){
		compra=valor
	}
	method cambioVenta(valor){
		venta=valor
	}
	method saldo(){
		return saldo
	}
	method depositar(monto){
		saldo=monto/venta
	}
	method extraer(monto){
		saldo=monto/compra
	}
	
}