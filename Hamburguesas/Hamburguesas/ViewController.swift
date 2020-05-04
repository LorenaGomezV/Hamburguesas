//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Apple on 5/1/20.
//  Copyright © 2020 bgddddtec de monterrey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var MostrarPaís: UILabel!
    let colores = Colores()
    let paises = Datos()
    
    @IBOutlet weak var MostrarHamburguesa: UILabel!
    
    let hamburguesas = Comida()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BotonHamburguesa() {
        MostrarHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresarColorRandom()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio

        
    }

    @IBAction func BotonPais() {
        MostrarPaís.text = paises.obtenPais()
        
        
    }
    
    
}

