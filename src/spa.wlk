import personas.*

object spa {
	var ultimaPersona

	
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnbanioDeVapor()
		if (persona == ultimaPersona ){
			ultimaPersona = persona
		}
		
	}

}