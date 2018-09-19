import fuerzaoscura.*
import MAgias.*
import artifacts.*

object rolando {
	const property valorbase = 3
	const property valorLuchaBase = 1
	var property artefactos = [espadaDelDestino,collarDivino, mascaraOscura]
	var property hechizoFavorito = espectroMalefico
	
	method agregarArtefacto() {
		
	}
	method borrarArtefactos(){
		
	}
	method seCreePoderoso() = hechizoFavorito.esPoderoso()
	method nivelDeHechiceria() = (self.valorbase() * hechizoFavorito.poder()) + fuerzaOscura.fuerzaActual()
}
