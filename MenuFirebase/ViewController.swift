//
//  ViewController.swift
//  MenuFirebase
//
//  Created by marco rodriguez on 22/05/22.
//

import UIKit
import CLTypingLabel

class ViewController: UIViewController {

    @IBOutlet weak var mensajeBienvenidaLabel: CLTypingLabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mensajeBienvenidaLabel.text = "Bienvenidos al Instituto Tecnologico de Morelia 🏫 "
        
        mensajeBienvenidaLabel.charInterval = 0.03
        
        mensajeBienvenidaLabel.onTypingAnimationFinished = {
            print("Mostrar algo!")
        }
    }


}

