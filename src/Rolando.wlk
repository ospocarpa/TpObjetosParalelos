import fuerzaoscura.*
import MAgias.*
/** First Wollok example */
object rolando {
	const property valorbase = 3
	var property hechizoFavorito = espectroMalefico
	method seCreePoderoso() = hechizoFavorito.esPoderoso()
	method nivelDePoder() = (self.valorbase() * hechizoFavorito.poder()) + fuerza.fuerzaOscura()
}
