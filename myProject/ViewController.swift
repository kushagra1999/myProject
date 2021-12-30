//
//  ViewController.swift
//  myProject
//
//  Created by Kushagra Mishra on 24/12/21.
//

import UIKit
import myFramework
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func login(_ sender: Any) {
        present(baseView(), animated: true, completion: nil)
       
    }
    
}

