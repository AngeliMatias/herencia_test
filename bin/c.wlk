import wollok.game.*
import b.*
import a.*

//Este juego se rompe por estar queriendo acceder a un LetterA que no se conoce,
//la teoría que manejamos es que está importando b.wlk, pero luego no entra a los imports de ese archivo.

object letterC inherits LetterB {
	var property letraA2 = self.devolverLetraA()
	var property letraC = "c"
	override method position() = game.at(5,5)
	method devolverLetraA2() = letraA2
	method devolverLetraC() = letraC
}