import objetos.*



object rosa {
  
  method leGusta(unObjecto)
  {
    return unObjecto.peso() <=2000
  }
}
//Tiene en comun los gustos los 4 objecto. "en este caso deberia poner un buen nombre de mensaje con parametro"
object estefania {//se puede agregar mas de un mensaje a un objecto 
    method leGusta(unObjecto)
  {
    return unObjecto.color().esFuerte()
  }
}

object luisa {
    method leGusta(unObjecto)
  {
    return unObjecto.material().esBrillante()
  }
}

object juan {
    method leGusta(unObjecto)
  {
    return !unObjecto.color().esFuerte() || // el  simbolo !  negacion del resultdo del bool
            unObjecto.peso().between(1200, 1800) // between es una funcion que te devuelve V o F del resultado 
  }
}