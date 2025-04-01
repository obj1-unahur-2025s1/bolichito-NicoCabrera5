
object remera{
  method peso() = 800
  method color() = rojo
  method material() = lino
}
object pelota{
  method peso() = 1300
  method color() = pardo
  method material() = cuero
}
object biblioteca{
  method peso() = 8000
  method color() = verde
  method material() = madera
}
object munieca{
  var peso = 0
  method peso(unPeso){
    peso = unPeso
  }
  method peso(){
    return peso
  }
  method color() = celeste
  method material() = vidrio
}
object placa{
  var color = rojo
  var peso = 0

  method peso(unPeso){
    peso = unPeso
  }
   method color(unColor){
    color = unColor
  }

  method peso(){
    return peso
  }
  method color(){
    return color
  }
  method material() = cobre
}

//Colores
object rojo {
  method esFuerte() = true 
}

object verde {
  method esFuerte() = true 
}

object celeste {
  method esFuerte() = false 
}

object pardo {
  method esFuerte() = false 
}

//Materiales
object cobre {
  method esBrillante() = true
}
object vidrio {
  method esBrillante() = true
}
object lino {
  method esBrillante() = false
}
object madera {
  method esBrillante() = false
}
object cuero {
  method esBrillante() = false
}