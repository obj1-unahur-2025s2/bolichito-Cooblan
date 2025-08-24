

object rojo {
   method esFuerte() {
    return true
   }
}

object verde {
    method esFuerte() {
        return true
    }
}

object celeste {
  method esFuerte() {
        return false
    }
}

object naranja {
  method esFuerte() {
    return true
  }
}


object pardo {
  method esFuerte() {
        return false
    }
}

object cobre {
  method esBrillante() {
    return true
  }
}

object madera {
  method esBrillante() {
    return false
  }
}

object lino {
  method esBrillante() {
    return false
  }
}

object cuero {
  method esBrillante() {
    return false
  }
}

object vidrio {
  method esBrillante() {
    return true
  }
}

object remera {
  method peso() {
    return 800
  }
  method material() {
    return lino
  }
  method color() {
    return rojo
  }
}

object pelota {
  method peso() {
    return 1300
  }
  method material() {
    return cuero
  }
  method color(){
    return pardo
  }
}

object munieco {
  var peso = 100

  method nuevoPeso(unPeso) {
    peso = unPeso
  }
  method peso() {
    return peso
  }
  method color(){
    return celeste
  }
  method material(){
    return vidrio
  }
}

object arito {
  method peso() {
    return 180
  }
  method material() {
    return cobre
  }
  method color(){
    return celeste
  }
}

object banquito {
    var color = naranja

  method material() {
    return madera
  }
  method color(unColor){
    color = unColor
  }

  method color() {
    return color
  }

  method peso() {
    return 1700
  }
}

object cajita {
  var objetoAdentro = arito

  method objetoAdentro(unaCosa){
    objetoAdentro = unaCosa
  }

  method material() {
    return cobre
  }

  method color(){
    return rojo
  }

  method peso() {
    return 400 + objetoAdentro.peso()
  }
}