import fuerzaoscura.*
import MAgias.*
/** First Wollok example */
object rolando {
	const valorbase = 3
	var hechizoFavorito = espectroMalefico
	
	method poderBase() = valorbase
	
	method nivelDePoder() = (valorbase * hechizoFavorito.poder()) + fuerzaoscura
}
