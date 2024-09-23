//
//  ViewController.swift
//  GecisCalismasi
//
//  Created by Berke Özgüder on 23.09.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func geriButonu(_ sender: Any) {
        performSegue(withIdentifier: "ViewController", sender: nil)
    }
    
}

