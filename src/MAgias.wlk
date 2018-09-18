object espectroMalefico {
	var property nombre = "espectro malefico"
	method poder()=self.nombre().size()	
	method esPoderoso()=self.poder()>15
	
}

object hechizoBasico {
	var property poder = 10
	method esPoderoso()=self.poder()>15
	
}