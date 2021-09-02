//
//  ViewController.swift
//  AssetsJesus
//
//  Created by Alumno on 9/1/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgSegundaImagen: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgSegundaImagen.image = UIImage(named:"puppy")
    }


}

