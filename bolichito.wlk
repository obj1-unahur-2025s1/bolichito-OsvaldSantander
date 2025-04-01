import objetos.*
import personas.*

object bolichito{
    var objetoEnVidriera = remera
    var objetoEnMostrador = pelota 
    
    method reemmplazarObjeto(enVidriera, enMostrador)
    {
        objetoEnMostrador = enMostrador
        objetoEnVidriera  = enVidriera
    }



    method esBrillante(){
      return objetoEnVidriera.esBrillante() && objetoEnMostrador.esBrillante()
    }

    method esMonocromatico(){ // es monocomatico
        return objetoEnMostrador.color() == objetoEnVidriera.color()
    }


    method estaEquilibrado() {
        return objetoEnMostrador.peso() > objetoEnVidriera.peso()
      
    }




    method tieneObjetoDeColor(unColor) 
    {
        return objetoEnMostrador.color() == unColor ||
                objetoEnVidriera.color() == unColor
    }

    method puedeMejorar() // self es preguntar al mismo objeto 
    {
        return !self.estaEquilibrado() ||
                self.esMonocromatico()
    }


    method tieneAlgoQueLeGustaA(unaPersona) 
    {
        return unaPersona.leGusta(objetoEnMostrador) ||
                unaPersona.leGusta(objetoEnVidriera)
    }

}
