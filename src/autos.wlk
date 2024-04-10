import wollok.game.*

object auto {
	var image = "autitoRojo.png"
	var position = game.at(0,0)
	const fabricante = "Xiaomi"
	
	method image() {return image}
	method position() {return position}
	
	method image(nuevaImagen) {image = nuevaImagen}
	method position(nuevaPosicion) {position = nuevaPosicion}
	method moverseALaDerecha() {
		position = game.at(self.position().x()+1,self.position().y())
	}
	
}
