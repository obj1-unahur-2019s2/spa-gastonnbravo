import personas.*

object spa {
	var ultimaPersona

	
	method atender(persona) {
		persona.recibeMasajes()
		persona.darseUnbanioDeVapor()
		ultimaPersona = persona
		
	}
	method ultimaPersona(){return ultimaPersona}
		// hay que hacer que la persona reciba masajes y se dé un baño de vapor
		// despues, agregar el premio para el que vuelve enseguida
	method Premio(){
		
		var ultimoVisitante
		
		return ultimaPersona
		//seguir con un if si la persona es ultimavisitante
	}
}