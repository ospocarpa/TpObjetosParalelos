object espectroMalefico {
	var nombre = "espectro malefico"
	method nombre()= nombre
	method nombre(otroNombre){nombre = otroNombre}
	method poder()=self.nombre().size()	
	method esPoderoso()=self.poder()>15
	
}

object hechizoBasico {
	var poder = 10
	method poder()=poder
	method esPoderoso()=self.poder()>15
	
}