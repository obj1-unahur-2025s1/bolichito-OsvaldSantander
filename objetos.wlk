object remera   
{
  /*
  //cuando no puede cambiar el valor del objecto es metodo
 */
    method peso() {return 800} //es un mensaje de cosulta 
    method color() {return rojo}
    method material() {return lino}

}

object pelota 
{
    method peso() {return 1300}
    method color() {return parda}
    method material() {return cuero}
}
object biblioteca
{
    method peso() {return 8000}
    method color() {return verde}
    method material() {return madera}  
}

object munieco 
{
  var peso = 0 // es un atributo del ojbeto
  method peso(unPeso) {peso = unPeso} // Indicacion
    method peso() {return peso} // consulta 
    method color() = celeste    // seria igual {return celeste}
    method material() = vidrio
}

object placa {
    var peso = 0 // es un atributo del ojbeto
    var color = rojo
    method peso(unPeso) {peso = unPeso}
    method peso() = peso
    method color(unColor) {color=unColor}
    method colo() = color    
    method material() = cobre
}


///Colores

object rojo 
{
  method esFuerte() = true 
}

object verde 
{
  method esFuerte() = true 
}

object celeste 
{
  method esFuerte() = false  
}

object parda 
{
  method esFuerte() = false
}

//// materiales

object cobre {
  method esBrillante() = true
}

object madera {
  method esBrillante() = false
}


object cuero {
  method esBrillante() = false
}

object metal {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}
object lino {
  method esBrillante() = true
}