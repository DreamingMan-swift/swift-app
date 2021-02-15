//
//  ViewController.swift
//  My New Product
//
//  Created by Lekkala Sumavihar Reddy on 11/02/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var collable: UILabel!
    
    @IBAction func button(_ sender: Any) { collable.text = "Buttons are cool  "
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

