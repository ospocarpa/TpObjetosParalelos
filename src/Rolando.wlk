import fuerzaoscura.*
import MAgias.*

object rolando {
	const property valorbase = 3
	var property hechizoFavorito = espectroMalefico
	method seCreePoderoso() = hechizoFavorito.esPoderoso()
	method nivelDeHechiceria() = (self.valorbase() * hechizoFavorito.poder()) + fuerzaOscura.fuerzaActual()
}
