import fuerzaoscura.*

object espadaDelDestino {
	const property unidadesDeLucha = 3
	}

object collarDivino{
	var property perlas = 5
	method poder() = self.perlas()
}

object mascaraOscura{
	var property unidadesDeLucha =  4.max(fuerzaOscura.fuerzaActual()/2) 
	method actualizarUnidadesDeLucha() = { unidadesDeLucha = 4.max(fuerzaOscura.fuerzaActual()/2) }
}