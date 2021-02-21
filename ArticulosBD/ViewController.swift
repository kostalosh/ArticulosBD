//
//  ViewController.swift
//  ArticulosBD
//
//  Created by Antonio Galvan Ruiz on 21/2/21.
//

import UIKit
import FirebaseAnalytics
import Firebase

class ViewController: UIViewController {
    @IBOutlet weak var txtNombre: UITextField!
    @IBOutlet weak var txtUnidades: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Analytics.logEvent("Inicio", parameters: ["Mensaje":"Aplicación iniciada"])
    }

    @IBAction func btnAñadirPressed(_ sender: Any) {
        view.endEditing(true)
    }
    
}

