//
//  Datos.swift
//  Hamburguesas
//
//  Created by Apple on 5/1/20.
//  Copyright © 2020 bgddddtec de monterrey. All rights reserved.
//


import Foundation
import UIKit

struct  Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        
        UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        
        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        
        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        
        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        
        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        
        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresarColorRandom () ->UIColor{
        let posición = Int ( arc4random()) % colores.count
        return colores[posición]
    }
}

struct Datos {
    let paises = ["Mexico","Brazil","Italia","Japon","Portugal","Peru","Marruecos","China","Birmania", "Laos", "España", "Argentina", "Suiza","Suecia","Holanda","Irlanda","Inglaterra", "Islandia", "Groelandia","Chile","Haiti","Corea","Filipinas","Indonesia",]
    
    
    func obtenPais() ->String{
        let posición = Int ( arc4random()) % paises.count
        return paises[posición]
        
        
        
        
    }
}

struct Comida {
    let hamburguesas = ["Hamburguesa de tocino", "Hamburguesa de queso","Hamburguesa de doble queso","Hamburguesa de piña con queso","Hamburguesa de pretzel","Hamburguesa de queso","Hamburguesa vetegetariana","Hamburguesa de Jitomate","Hamburguesa de portebello","Hamburguesa de sin pan","Hamburguesa de camaron","Hamburguepizza","Hamburguesa con pork belly","Hamburguesa Dublin","Hamburguesa con pico de gallo","Hamburguesa Sinaloense","BigMac","Whopper Junior","Hamburguesa de Arrachera","Hamburguesa de Sirlon","Hamburguesa de Picaña"]
    
    
    func obtenHamburguesa() ->String{
        let posición = Int ( arc4random()) % hamburguesas.count
        return hamburguesas[posición]
        
        
        
    }
}



