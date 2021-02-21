//
//  ViewController.swift
//  ArticulosBD
//
//  Created by Antonio Galvan Ruiz on 21/2/21.
//

import UIKit
import FirebaseAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Analytics.logEvent("Inicio", parameters: ["Mensaje":"Aplicación iniciada"])
    }


}

