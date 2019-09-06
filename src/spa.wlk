import personas.*

object spa {
	var ultimaPersona

	
	method atender(persona) {persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		if (persona == ultimaPersona ){
			ultimaPersona = persona
		}
		
	}

}