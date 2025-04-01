import objetos.*
object  rosa{
    method leGusta(unObjeto){
        return unObjeto.peso() <= 2000
    }
}
object  estefania{
    method leGusta(unObjeto){
        return unObjeto.esFuerte()
    }
}
object  luisa{
    method leGusta(unObjeto){
        return unObjeto.esBrillante()
    }
}
object  juan{
    method legusta(unObjeto){
        return !unObjeto.esFuerte() or 
                unObjeto.peso().between(1200, 1800)
    }
}
