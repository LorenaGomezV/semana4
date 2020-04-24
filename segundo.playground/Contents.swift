//Tarea Lorena G

import UIKit

var str = "Hello, playground"

var Velocidad = ("Apagado", "velocidadBaja", "velocidadMedia", "velocidadAlta")

enum Velocidades{
    
    case Apagado, velocidadBaja, velocidadMedia, velocidadAlta
    
    
}



func obtenerVelocidad(actual: Velocidades) -> String{
    
    switch actual{
    case Velocidades.Apagado:
        return "Apagado,0"
    case Velocidades.velocidadBaja:
        return "velocidadBaja, 20"
    case  Velocidades.velocidadMedia:
        return "velocidadMedia, 50"

    default:
        return "velocidadAlta, 120"
    }
    

}

obtenerVelocidad(Velocidades.Apagado)
    
obtenerVelocidad(Velocidades.velocidadBaja)
obtenerVelocidad(Velocidades.velocidadMedia)
obtenerVelocidad(Velocidades.velocidadAlta)

for Auto in 0...20 {
    
    if Auto % 1 == 0 {
        print ("\(Auto) Cambio de velocidad...")}




}




    
    
    

