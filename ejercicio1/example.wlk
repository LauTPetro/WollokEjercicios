object lobo {

    var pesol=10

    method peso()=pesol

    method essaludable() = (pesol > 20 && pesol < 150)

    method crisis(){
        pesol=10
    }


    method comer(comida){
        pesol += comida.peso()*1.10
    }

    method correr(){
        pesol -= 1
    }

}


object cape{
    const pesoc=60 
    var manz=6

    method manzcaida(num){ 
        manz-=num
    }

    method manzpuesta(num){
        manz+=num
    }

    method peso() = pesoc+(manz*0.2)

}
object abu{
    const pesoa=50

    method peso() = pesoa 

}
object caz{
    const pesoz=70

    method peso() = pesoz

    method reflexion() {
      if (lobo.peso() > 100){
        lobo.crisis()
      }
    }

    method abrirLobo(){
        lobo.crisis()
    }

}


//falta crear al cazador

/*
El lobo va corriendo hasta el bosque. Allí se encuentra con Caperucita, conversan, pero no pasa nada más. Luego, el lobo corre a la casa de la abuelita y luego de comersela,
se disfraza de ella.  Mientras tanto, Caperucita cruza el bosque y se le cae una manzana de su canasta. Cuando feroz ve llega a Caperucita a la casa, molesto por las preguntas
incisivas sobre su aspecto físico, abre grande su boca y se come a Caperucita con canasta llena y todo. Finalmente, llega el cazador… ¿El lobo también se lo come de un bocado? 
¿El cazador provoca una crisis en el lobo? ¿Qué otra cosa puede suceder? (Modelar al cazador de manera creativa, no trivial, y consistente con lo realizado anteriormente)

*/