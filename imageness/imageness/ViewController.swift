//
//  ViewController.swift
//  imageness
//
//  Created by Alumno on 13/09/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblTitulo: UILabel!
    
    @IBOutlet weak var ImageViewGato: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doTapGato(_ sender: Any) {
        
        lblTitulo.text = "Le diste tap al gato"
        
    }
    
}

