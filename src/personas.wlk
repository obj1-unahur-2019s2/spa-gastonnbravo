
object olivia {
	
	method recibirMasajes() { return 3 }
	method discute(){return - 1 }
	method gradoDeConcentracion(){}
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() {self.comerFideos(){}.tomarAgua().verElNoticiero()}
}

object ramiro {
	var pielGrasosa = true
	var contractura = 0
	
	
	method recibirMasajes() { return -2 }
	method darseUnBanioDeVapor() { pielGrasosa = false }
	method comerseUnBigMac() {return pielGrasosa }
	method nivelContractura(){return contractura}
	method bajarALaFosa() {return pielGrasosa and contractura + 1  }
	method jugarAlPaddle() { return contractura + 3 }
	
	method diaDeTrabajo() { 
		
	}
}






