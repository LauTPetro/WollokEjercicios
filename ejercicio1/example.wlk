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

    method soplar(mate,num,canhci){
        pesol = pesol-(mate.res(num)+canhci.peso())
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

object casaladri{
    method res(num)=num*2
}
object casamadera {
    method res(num)=5
}

object casapaja{
    method res(num)=0
}

object cancho {
    const pesoch=20
    
    method peso()=pesoch
}

/*
El lobo sopla primero la casa de paja, donde hay un chanchito, la hace caer y el chanchito huye a la casa de madera donde estaba el otro chanchito.
El lobo corre hasta la casa de madera, la sopla y también la tumba, por lo que ambos chanchitos huyen. ¿Cómo termina la historia? ¿Se come a alguno de los chanchitos?

*/