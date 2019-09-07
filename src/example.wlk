/** First Wollok example */
object tom {
	var energia =80
	var velocidad
	var posicion =  0->0
	method energia(){
		return energia
	}
	method velocidad(){
		velocidad = 5 + (energia / 10)
	}
	
	method correA(raton){
		energia = 0.5 *  velocidad 
	}
	
}
object jery{
	var peso = 3
	var velocidad
	var posicion = 10->5
	
	method velocidad (){
		velocidad = 10 - peso
	}
	
}
object distancia {
	method entre(){
		
	}
}